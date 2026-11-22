; instruction-faithful x86-64 fallback for flow.exe rva=0x3b2084-0x3b20e9
0x00000001403b2084: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b2089: push     rbp
0x00000001403b208a: push     r15
0x00000001403b208c: push     r14
0x00000001403b208e: push     r13
0x00000001403b2090: push     r12
0x00000001403b2092: push     rsi
0x00000001403b2093: push     rdi
0x00000001403b2094: push     rbx
0x00000001403b2095: sub      rsp, 0x38
0x00000001403b2099: lea      rbp, [rdx + 0x80]
0x00000001403b20a0: mov      r8d, 1
0x00000001403b20a6: mov      r9d, 1
0x00000001403b20ac: mov      rcx, qword ptr [rbp + 0x678]
0x00000001403b20b3: mov      rdx, qword ptr [rbp + 0x680]
0x00000001403b20ba: call     0x14000a0f6
0x00000001403b20bf: call     qword ptr [rip + 0x51f643]
0x00000001403b20c5: mov      rcx, rax
0x00000001403b20c8: xor      edx, edx
0x00000001403b20ca: mov      r8, qword ptr [rbp + 0x6c0]
0x00000001403b20d1: call     qword ptr [rip + 0x51f629]
0x00000001403b20d7: nop      
0x00000001403b20d8: add      rsp, 0x38
0x00000001403b20dc: pop      rbx
0x00000001403b20dd: pop      rdi
0x00000001403b20de: pop      rsi
0x00000001403b20df: pop      r12
0x00000001403b20e1: pop      r13
0x00000001403b20e3: pop      r14
0x00000001403b20e5: pop      r15
0x00000001403b20e7: pop      rbp
0x00000001403b20e8: ret      
