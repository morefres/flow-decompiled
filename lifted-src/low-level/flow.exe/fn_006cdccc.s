; instruction-faithful x86-64 fallback for flow.exe rva=0x6cdccc-0x6cdd12
0x00000001406cdccc: mov      qword ptr [rsp + 0x10], rdx
0x00000001406cdcd1: push     rbp
0x00000001406cdcd2: push     r15
0x00000001406cdcd4: push     r14
0x00000001406cdcd6: push     r13
0x00000001406cdcd8: push     r12
0x00000001406cdcda: push     rsi
0x00000001406cdcdb: push     rdi
0x00000001406cdcdc: push     rbx
0x00000001406cdcdd: sub      rsp, 0x48
0x00000001406cdce1: lea      rbp, [rdx + 0x80]
0x00000001406cdce8: call     qword ptr [rip + 0x203a1a]
0x00000001406cdcee: mov      rcx, rax
0x00000001406cdcf1: xor      edx, edx
0x00000001406cdcf3: mov      r8, qword ptr [rbp + 0x1e0]
0x00000001406cdcfa: call     qword ptr [rip + 0x203a00]
0x00000001406cdd00: nop      
0x00000001406cdd01: add      rsp, 0x48
0x00000001406cdd05: pop      rbx
0x00000001406cdd06: pop      rdi
0x00000001406cdd07: pop      rsi
0x00000001406cdd08: pop      r12
0x00000001406cdd0a: pop      r13
0x00000001406cdd0c: pop      r14
0x00000001406cdd0e: pop      r15
0x00000001406cdd10: pop      rbp
0x00000001406cdd11: ret      
