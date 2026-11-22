; instruction-faithful x86-64 fallback for flow.exe rva=0x5c209c-0x5c20d0
0x00000001405c209c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c20a1: push     rbp
0x00000001405c20a2: push     rsi
0x00000001405c20a3: push     rdi
0x00000001405c20a4: push     rbx
0x00000001405c20a5: sub      rsp, 0x28
0x00000001405c20a9: lea      rbp, [rdx + 0x70]
0x00000001405c20ad: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405c20b1: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405c20b5: mov      r8d, 8
0x00000001405c20bb: mov      r9d, 8
0x00000001405c20c1: call     0x14000a0f6
0x00000001405c20c6: nop      
0x00000001405c20c7: add      rsp, 0x28
0x00000001405c20cb: pop      rbx
0x00000001405c20cc: pop      rdi
0x00000001405c20cd: pop      rsi
0x00000001405c20ce: pop      rbp
0x00000001405c20cf: ret      
