; instruction-faithful x86-64 fallback for flow.exe rva=0x4215c7-0x42162a
0x00000001404215c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404215cc: push     rbp
0x00000001404215cd: push     rsi
0x00000001404215ce: sub      rsp, 0x28
0x00000001404215d2: lea      rbp, [rdx + 0x80]
0x00000001404215d9: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001404215e0: mov      rcx, qword ptr [rax]
0x00000001404215e3: cmp      rcx, -1
0x00000001404215e7: je       0x140421608
0x00000001404215e9: mov      rax, qword ptr [rbp + 0x1f8]
0x00000001404215f0: mov      rdx, qword ptr [rax + 0xb0]
0x00000001404215f7: mov      r8d, 1
0x00000001404215fd: mov      r9d, 1
0x0000000140421603: call     0x14000a0f6
0x0000000140421608: mov      rax, qword ptr [rbp + 0x1f8]
0x000000014042160f: mov      rcx, qword ptr [rax + 0x98]
0x0000000140421616: mov      rdx, qword ptr [rax + 0xa0]
0x000000014042161d: call     0x14041e8da
0x0000000140421622: nop      
0x0000000140421623: add      rsp, 0x28
0x0000000140421627: pop      rsi
0x0000000140421628: pop      rbp
0x0000000140421629: ret      
