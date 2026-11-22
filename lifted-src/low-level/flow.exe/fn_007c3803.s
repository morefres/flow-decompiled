; instruction-faithful x86-64 fallback for flow.exe rva=0x7c3803-0x7c383d
0x00000001407c3803: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c3808: push     rbp
0x00000001407c3809: push     r15
0x00000001407c380b: push     r14
0x00000001407c380d: push     r13
0x00000001407c380f: push     r12
0x00000001407c3811: push     rsi
0x00000001407c3812: push     rdi
0x00000001407c3813: push     rbx
0x00000001407c3814: sub      rsp, 0x48
0x00000001407c3818: lea      rbp, [rdx + 0x80]
0x00000001407c381f: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c3825: mov      edx, 8
0x00000001407c382a: mov      rcx, qword ptr [rbp + 0x618]
0x00000001407c3831: call     0x140005378
0x00000001407c3836: call     0x1408aeaa5
0x00000001407c383b: ud2      
