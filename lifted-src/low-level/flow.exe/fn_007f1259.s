; instruction-faithful x86-64 fallback for flow.exe rva=0x7f1259-0x7f129f
0x00000001407f1259: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f125e: push     rbp
0x00000001407f125f: push     r15
0x00000001407f1261: push     r14
0x00000001407f1263: push     r13
0x00000001407f1265: push     r12
0x00000001407f1267: push     rsi
0x00000001407f1268: push     rdi
0x00000001407f1269: push     rbx
0x00000001407f126a: sub      rsp, 0x38
0x00000001407f126e: lea      rbp, [rdx + 0x80]
0x00000001407f1275: call     qword ptr [rip + 0xe048d]
0x00000001407f127b: mov      rcx, rax
0x00000001407f127e: xor      edx, edx
0x00000001407f1280: mov      r8, qword ptr [rbp + 0x190]
0x00000001407f1287: call     qword ptr [rip + 0xe0473]
0x00000001407f128d: nop      
0x00000001407f128e: add      rsp, 0x38
0x00000001407f1292: pop      rbx
0x00000001407f1293: pop      rdi
0x00000001407f1294: pop      rsi
0x00000001407f1295: pop      r12
0x00000001407f1297: pop      r13
0x00000001407f1299: pop      r14
0x00000001407f129b: pop      r15
0x00000001407f129d: pop      rbp
0x00000001407f129e: ret      
