; instruction-faithful x86-64 fallback for flow.exe rva=0x7f1fc2-0x7f1ff9
0x00000001407f1fc2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f1fc7: push     rbp
0x00000001407f1fc8: push     rsi
0x00000001407f1fc9: push     rdi
0x00000001407f1fca: push     rbx
0x00000001407f1fcb: sub      rsp, 0x28
0x00000001407f1fcf: lea      rbp, [rdx + 0x40]
0x00000001407f1fd3: mov      rax, qword ptr [rbp - 0x18]
0x00000001407f1fd7: mov      rcx, qword ptr [rax]
0x00000001407f1fda: mov      r8d, 0x40
0x00000001407f1fe0: mov      r9d, 0x40
0x00000001407f1fe6: mov      rdx, qword ptr [rbp - 8]
0x00000001407f1fea: call     0x14000a0f6
0x00000001407f1fef: nop      
0x00000001407f1ff0: add      rsp, 0x28
0x00000001407f1ff4: pop      rbx
0x00000001407f1ff5: pop      rdi
0x00000001407f1ff6: pop      rsi
0x00000001407f1ff7: pop      rbp
0x00000001407f1ff8: ret      
