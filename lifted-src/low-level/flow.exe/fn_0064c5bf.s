; instruction-faithful x86-64 fallback for flow.exe rva=0x64c5bf-0x64c5f6
0x000000014064c5bf: mov      qword ptr [rsp + 0x10], rdx
0x000000014064c5c4: push     rbp
0x000000014064c5c5: push     rsi
0x000000014064c5c6: push     rdi
0x000000014064c5c7: push     rbx
0x000000014064c5c8: sub      rsp, 0x28
0x000000014064c5cc: lea      rbp, [rdx + 0x40]
0x000000014064c5d0: mov      rax, qword ptr [rbp - 0x18]
0x000000014064c5d4: mov      rcx, qword ptr [rax]
0x000000014064c5d7: mov      r8d, 8
0x000000014064c5dd: mov      r9d, 8
0x000000014064c5e3: mov      rdx, qword ptr [rbp - 8]
0x000000014064c5e7: call     0x14000a0f6
0x000000014064c5ec: nop      
0x000000014064c5ed: add      rsp, 0x28
0x000000014064c5f1: pop      rbx
0x000000014064c5f2: pop      rdi
0x000000014064c5f3: pop      rsi
0x000000014064c5f4: pop      rbp
0x000000014064c5f5: ret      
