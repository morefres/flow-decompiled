; instruction-faithful x86-64 fallback for flow.exe rva=0x7c3cdd-0x7c3d06
0x00000001407c3cdd: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c3ce2: push     rbp
0x00000001407c3ce3: push     r15
0x00000001407c3ce5: push     r14
0x00000001407c3ce7: push     r13
0x00000001407c3ce9: push     r12
0x00000001407c3ceb: push     rsi
0x00000001407c3cec: push     rdi
0x00000001407c3ced: push     rbx
0x00000001407c3cee: sub      rsp, 0x48
0x00000001407c3cf2: lea      rbp, [rdx + 0x80]
0x00000001407c3cf9: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c3cff: call     0x140768ef0
0x00000001407c3d04: ud2      
