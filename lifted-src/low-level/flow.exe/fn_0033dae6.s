; instruction-faithful x86-64 fallback for flow.exe rva=0x33dae6-0x33db2d
0x000000014033dae6: mov      qword ptr [rsp + 0x10], rdx
0x000000014033daeb: push     rbp
0x000000014033daec: push     r15
0x000000014033daee: push     r14
0x000000014033daf0: push     r13
0x000000014033daf2: push     r12
0x000000014033daf4: push     rsi
0x000000014033daf5: push     rdi
0x000000014033daf6: push     rbx
0x000000014033daf7: sub      rsp, 0x28
0x000000014033dafb: lea      rbp, [rdx + 0x80]
0x000000014033db02: mov      rcx, qword ptr [rbp + 0x4e8]
0x000000014033db09: call     0x140208c8f
0x000000014033db0e: mov      rax, qword ptr [rbp + 0x508]
0x000000014033db15: mov      qword ptr [rbp + 0x4c8], rax
0x000000014033db1c: add      rsp, 0x28
0x000000014033db20: pop      rbx
0x000000014033db21: pop      rdi
0x000000014033db22: pop      rsi
0x000000014033db23: pop      r12
0x000000014033db25: pop      r13
0x000000014033db27: pop      r14
0x000000014033db29: pop      r15
0x000000014033db2b: pop      rbp
0x000000014033db2c: ret      
