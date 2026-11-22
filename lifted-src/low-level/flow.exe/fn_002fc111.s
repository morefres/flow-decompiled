; instruction-faithful x86-64 fallback for flow.exe rva=0x2fc111-0x2fc16b
0x00000001402fc111: mov      qword ptr [rsp + 0x10], rdx
0x00000001402fc116: push     rbp
0x00000001402fc117: push     r15
0x00000001402fc119: push     r14
0x00000001402fc11b: push     r13
0x00000001402fc11d: push     r12
0x00000001402fc11f: push     rsi
0x00000001402fc120: push     rdi
0x00000001402fc121: push     rbx
0x00000001402fc122: sub      rsp, 0x48
0x00000001402fc126: lea      rbp, [rdx + 0x80]
0x00000001402fc12d: mov      r8d, 1
0x00000001402fc133: mov      r9d, 1
0x00000001402fc139: mov      rcx, qword ptr [rbp + 0x348]
0x00000001402fc140: mov      rdx, qword ptr [rbp + 0x360]
0x00000001402fc147: call     0x14000a0f6
0x00000001402fc14c: mov      rax, qword ptr [rbp + 0x258]
0x00000001402fc153: mov      qword ptr [rbp + 0x328], rax
0x00000001402fc15a: add      rsp, 0x48
0x00000001402fc15e: pop      rbx
0x00000001402fc15f: pop      rdi
0x00000001402fc160: pop      rsi
0x00000001402fc161: pop      r12
0x00000001402fc163: pop      r13
0x00000001402fc165: pop      r14
0x00000001402fc167: pop      r15
0x00000001402fc169: pop      rbp
0x00000001402fc16a: ret      
