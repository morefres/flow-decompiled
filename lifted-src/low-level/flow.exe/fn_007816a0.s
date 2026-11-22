; instruction-faithful x86-64 fallback for flow.exe rva=0x7816a0-0x781713
0x00000001407816a0: push     rbp
0x00000001407816a1: push     r15
0x00000001407816a3: push     r14
0x00000001407816a5: push     rsi
0x00000001407816a6: push     rdi
0x00000001407816a7: push     rbx
0x00000001407816a8: sub      rsp, 0x28
0x00000001407816ac: lea      rbp, [rsp + 0x20]
0x00000001407816b1: mov      rdi, rcx
0x00000001407816b4: mov      rsi, qword ptr [rcx + 8]
0x00000001407816b8: mov      rbx, qword ptr [rcx + 0x10]
0x00000001407816bc: test     rbx, rbx
0x00000001407816bf: je       0x1407816df
0x00000001407816c1: xor      r14d, r14d
0x00000001407816c4: mov      r15, qword ptr [rip + 0x14fd85]
0x00000001407816cb: nop      dword ptr [rax + rax]
0x00000001407816d0: mov      rcx, qword ptr [rsi + r14*8]
0x00000001407816d4: inc      r14
0x00000001407816d7: call     r15
0x00000001407816da: cmp      rbx, r14
0x00000001407816dd: jne      0x1407816d0
0x00000001407816df: cmp      qword ptr [rdi], 0
0x00000001407816e3: je       0x140781706
0x00000001407816e5: call     qword ptr [rip + 0x15001d]
0x00000001407816eb: mov      rcx, rax
0x00000001407816ee: xor      edx, edx
0x00000001407816f0: mov      r8, rsi
0x00000001407816f3: add      rsp, 0x28
0x00000001407816f7: pop      rbx
0x00000001407816f8: pop      rdi
0x00000001407816f9: pop      rsi
0x00000001407816fa: pop      r14
0x00000001407816fc: pop      r15
0x00000001407816fe: pop      rbp
0x00000001407816ff: jmp      qword ptr [rip + 0x14fffa]
0x0000000140781706: add      rsp, 0x28
0x000000014078170a: pop      rbx
0x000000014078170b: pop      rdi
0x000000014078170c: pop      rsi
0x000000014078170d: pop      r14
0x000000014078170f: pop      r15
0x0000000140781711: pop      rbp
0x0000000140781712: ret      
