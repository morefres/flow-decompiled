; instruction-faithful x86-64 fallback for flow.exe rva=0x6c51d2-0x6c5217
0x00000001406c51d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c51d7: push     rbp
0x00000001406c51d8: push     r14
0x00000001406c51da: push     rsi
0x00000001406c51db: push     rdi
0x00000001406c51dc: push     rbx
0x00000001406c51dd: sub      rsp, 0x30
0x00000001406c51e1: lea      rbp, [rdx + 0x80]
0x00000001406c51e8: mov      rcx, qword ptr [rbp - 0x50]
0x00000001406c51ec: mov      dl, byte ptr [rbp - 0x48]
0x00000001406c51ef: call     0x140507672
0x00000001406c51f4: mov      rax, qword ptr [rbp - 0x20]
0x00000001406c51f8: test     rax, rax
0x00000001406c51fb: je       0x1406c520c
0x00000001406c51fd: mov      rax, qword ptr [rax + 0x18]
0x00000001406c5201: mov      rcx, qword ptr [rbp - 0x28]
0x00000001406c5205: call     qword ptr [rip + 0x20cc8d]
0x00000001406c520b: nop      
0x00000001406c520c: add      rsp, 0x30
0x00000001406c5210: pop      rbx
0x00000001406c5211: pop      rdi
0x00000001406c5212: pop      rsi
0x00000001406c5213: pop      r14
0x00000001406c5215: pop      rbp
0x00000001406c5216: ret      
