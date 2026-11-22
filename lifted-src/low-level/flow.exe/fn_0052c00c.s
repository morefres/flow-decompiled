; instruction-faithful x86-64 fallback for flow.exe rva=0x52c00c-0x52c072
0x000000014052c00c: mov      qword ptr [rsp + 0x10], rdx
0x000000014052c011: push     rbp
0x000000014052c012: push     r15
0x000000014052c014: push     r14
0x000000014052c016: push     r13
0x000000014052c018: push     r12
0x000000014052c01a: push     rsi
0x000000014052c01b: push     rdi
0x000000014052c01c: push     rbx
0x000000014052c01d: sub      rsp, 0x38
0x000000014052c021: lea      rbp, [rdx + 0x80]
0x000000014052c028: mov      rcx, qword ptr [rbp + 0x768]
0x000000014052c02f: mov      rdx, qword ptr [rbp + 0x770]
0x000000014052c036: mov      r8d, 1
0x000000014052c03c: mov      r9d, 1
0x000000014052c042: call     0x14000a0f6
0x000000014052c047: mov      bl, 1
0x000000014052c049: mov      byte ptr [rbp + 0x84c], bl
0x000000014052c04f: lea      rcx, [rbp + 0x4f0]
0x000000014052c056: call     0x140037500
0x000000014052c05b: mov      byte ptr [rbp + 0x84c], bl
0x000000014052c061: add      rsp, 0x38
0x000000014052c065: pop      rbx
0x000000014052c066: pop      rdi
0x000000014052c067: pop      rsi
0x000000014052c068: pop      r12
0x000000014052c06a: pop      r13
0x000000014052c06c: pop      r14
0x000000014052c06e: pop      r15
0x000000014052c070: pop      rbp
0x000000014052c071: ret      
