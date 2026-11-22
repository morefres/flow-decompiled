; instruction-faithful x86-64 fallback for flow.exe rva=0x7e35ad-0x7e35e1
0x00000001407e35ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e35b2: push     rbp
0x00000001407e35b3: push     rsi
0x00000001407e35b4: push     rdi
0x00000001407e35b5: push     rbx
0x00000001407e35b6: sub      rsp, 0x28
0x00000001407e35ba: lea      rbp, [rdx + 0x50]
0x00000001407e35be: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407e35c2: mov      rdx, qword ptr [rbp - 0x10]
0x00000001407e35c6: mov      r8d, 1
0x00000001407e35cc: mov      r9d, 1
0x00000001407e35d2: call     0x14000a0f6
0x00000001407e35d7: nop      
0x00000001407e35d8: add      rsp, 0x28
0x00000001407e35dc: pop      rbx
0x00000001407e35dd: pop      rdi
0x00000001407e35de: pop      rsi
0x00000001407e35df: pop      rbp
0x00000001407e35e0: ret      
