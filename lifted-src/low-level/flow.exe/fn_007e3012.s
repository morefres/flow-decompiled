; instruction-faithful x86-64 fallback for flow.exe rva=0x7e3012-0x7e3055
0x00000001407e3012: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e3017: push     rbp
0x00000001407e3018: push     r15
0x00000001407e301a: push     r14
0x00000001407e301c: push     r13
0x00000001407e301e: push     r12
0x00000001407e3020: push     rsi
0x00000001407e3021: push     rdi
0x00000001407e3022: push     rbx
0x00000001407e3023: sub      rsp, 0x38
0x00000001407e3027: lea      rbp, [rdx + 0x80]
0x00000001407e302e: call     qword ptr [rip + 0xee6d4]
0x00000001407e3034: mov      rcx, rax
0x00000001407e3037: xor      edx, edx
0x00000001407e3039: mov      r8, qword ptr [rbp + 0x10]
0x00000001407e303d: call     qword ptr [rip + 0xee6bd]
0x00000001407e3043: nop      
0x00000001407e3044: add      rsp, 0x38
0x00000001407e3048: pop      rbx
0x00000001407e3049: pop      rdi
0x00000001407e304a: pop      rsi
0x00000001407e304b: pop      r12
0x00000001407e304d: pop      r13
0x00000001407e304f: pop      r14
0x00000001407e3051: pop      r15
0x00000001407e3053: pop      rbp
0x00000001407e3054: ret      
