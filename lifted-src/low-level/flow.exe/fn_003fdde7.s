; instruction-faithful x86-64 fallback for flow.exe rva=0x3fdde7-0x3fde2a
0x00000001403fdde7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fddec: push     rbp
0x00000001403fdded: push     r15
0x00000001403fddef: push     r14
0x00000001403fddf1: push     r13
0x00000001403fddf3: push     r12
0x00000001403fddf5: push     rsi
0x00000001403fddf6: push     rdi
0x00000001403fddf7: push     rbx
0x00000001403fddf8: sub      rsp, 0x38
0x00000001403fddfc: lea      rbp, [rdx + 0x80]
0x00000001403fde03: mov      rsi, qword ptr [rbp + 0x4a8]
0x00000001403fde0a: mov      rcx, rsi
0x00000001403fde0d: call     0x140037677
0x00000001403fde12: mov      byte ptr [rsi + 0x98], 2
0x00000001403fde19: add      rsp, 0x38
0x00000001403fde1d: pop      rbx
0x00000001403fde1e: pop      rdi
0x00000001403fde1f: pop      rsi
0x00000001403fde20: pop      r12
0x00000001403fde22: pop      r13
0x00000001403fde24: pop      r14
0x00000001403fde26: pop      r15
0x00000001403fde28: pop      rbp
0x00000001403fde29: ret      
