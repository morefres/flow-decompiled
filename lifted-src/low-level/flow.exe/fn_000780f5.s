; instruction-faithful x86-64 fallback for flow.exe rva=0x780f5-0x7811c
0x00000001400780f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400780fa: push     rbp
0x00000001400780fb: push     rsi
0x00000001400780fc: push     rdi
0x00000001400780fd: push     rbx
0x00000001400780fe: sub      rsp, 0x28
0x0000000140078102: lea      rbp, [rdx + 0x70]
0x0000000140078106: mov      rcx, qword ptr [rbp - 0x40]
0x000000014007810a: mov      dl, byte ptr [rbp - 0x38]
0x000000014007810d: call     0x140507672
0x0000000140078112: nop      
0x0000000140078113: add      rsp, 0x28
0x0000000140078117: pop      rbx
0x0000000140078118: pop      rdi
0x0000000140078119: pop      rsi
0x000000014007811a: pop      rbp
0x000000014007811b: ret      
