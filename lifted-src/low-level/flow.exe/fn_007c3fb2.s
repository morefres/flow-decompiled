; instruction-faithful x86-64 fallback for flow.exe rva=0x7c3fb2-0x7c3fdb
0x00000001407c3fb2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c3fb7: push     rbp
0x00000001407c3fb8: push     r15
0x00000001407c3fba: push     r14
0x00000001407c3fbc: push     r13
0x00000001407c3fbe: push     r12
0x00000001407c3fc0: push     rsi
0x00000001407c3fc1: push     rdi
0x00000001407c3fc2: push     rbx
0x00000001407c3fc3: sub      rsp, 0x48
0x00000001407c3fc7: lea      rbp, [rdx + 0x80]
0x00000001407c3fce: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c3fd4: call     0x1408aeaa5
0x00000001407c3fd9: ud2      
