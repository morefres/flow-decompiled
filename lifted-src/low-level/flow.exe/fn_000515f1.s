; instruction-faithful x86-64 fallback for flow.exe rva=0x515f1-0x5162a
0x00000001400515f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400515f6: push     rbp
0x00000001400515f7: sub      rsp, 0x20
0x00000001400515fb: lea      rbp, [rdx + 0x80]
0x0000000140051602: cmp      byte ptr [rbp + 0x3e], 0
0x0000000140051606: je       0x140051624
0x0000000140051608: mov      rax, qword ptr [rbp + 0x20]
0x000000014005160c: mov      rax, qword ptr [rax + 0x40]
0x0000000140051610: lock dec qword ptr [rax]
0x0000000140051614: jne      0x140051624
0x0000000140051616: mov      rax, qword ptr [rbp + 0x20]
0x000000014005161a: mov      rcx, qword ptr [rax + 0x40]
0x000000014005161e: call     0x14077cfa0
0x0000000140051623: nop      
0x0000000140051624: add      rsp, 0x20
0x0000000140051628: pop      rbp
0x0000000140051629: ret      
