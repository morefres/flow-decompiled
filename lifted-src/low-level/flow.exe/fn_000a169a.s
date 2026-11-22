; instruction-faithful x86-64 fallback for flow.exe rva=0xa169a-0xa16bf
0x00000001400a169a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a169f: push     rbp
0x00000001400a16a0: sub      rsp, 0x20
0x00000001400a16a4: lea      rbp, [rdx + 0x30]
0x00000001400a16a8: mov      rax, qword ptr [rbp - 0x10]
0x00000001400a16ac: mov      rcx, qword ptr [rax + 0x30]
0x00000001400a16b0: mov      dl, byte ptr [rax + 0x38]
0x00000001400a16b3: call     0x140507672
0x00000001400a16b8: nop      
0x00000001400a16b9: add      rsp, 0x20
0x00000001400a16bd: pop      rbp
0x00000001400a16be: ret      
