; instruction-faithful x86-64 fallback for flow.exe rva=0x4312ae-0x4312f4
0x00000001404312ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001404312b3: push     rbp
0x00000001404312b4: push     rsi
0x00000001404312b5: push     rdi
0x00000001404312b6: push     rbx
0x00000001404312b7: sub      rsp, 0x38
0x00000001404312bb: lea      rbp, [rdx + 0x80]
0x00000001404312c2: mov      r8d, 1
0x00000001404312c8: mov      r9d, 1
0x00000001404312ce: mov      rcx, qword ptr [rbp + 0x208]
0x00000001404312d5: mov      rdx, qword ptr [rbp + 0x210]
0x00000001404312dc: call     0x14000a0f6
0x00000001404312e1: lea      rcx, [rbp - 0x48]
0x00000001404312e5: call     0x140037677
0x00000001404312ea: nop      
0x00000001404312eb: add      rsp, 0x38
0x00000001404312ef: pop      rbx
0x00000001404312f0: pop      rdi
0x00000001404312f1: pop      rsi
0x00000001404312f2: pop      rbp
0x00000001404312f3: ret      
