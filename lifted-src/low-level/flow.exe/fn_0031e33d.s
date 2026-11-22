; instruction-faithful x86-64 fallback for flow.exe rva=0x31e33d-0x31e3a1
0x000000014031e33d: mov      qword ptr [rsp + 0x10], rdx
0x000000014031e342: push     rbp
0x000000014031e343: push     rsi
0x000000014031e344: push     rdi
0x000000014031e345: sub      rsp, 0x20
0x000000014031e349: lea      rbp, [rdx + 0x30]
0x000000014031e34d: mov      rdi, qword ptr [rbp - 0x10]
0x000000014031e351: lea      rcx, [rdi + 0x52e0]
0x000000014031e358: call     0x140038a80
0x000000014031e35d: mov      rsi, rdi
0x000000014031e360: mov      rax, qword ptr [rdi + 0x52c0]
0x000000014031e367: lock dec qword ptr [rax]
0x000000014031e36b: jne      0x14031e379
0x000000014031e36d: mov      rcx, qword ptr [rsi + 0x52c0]
0x000000014031e374: call     0x1407e387b
0x000000014031e379: mov      rcx, qword ptr [rsi + 0x52c8]
0x000000014031e380: mov      rdx, qword ptr [rsi + 0x52d0]
0x000000014031e387: mov      r8d, 1
0x000000014031e38d: mov      r9d, 1
0x000000014031e393: call     0x14000a0f6
0x000000014031e398: nop      
0x000000014031e399: add      rsp, 0x20
0x000000014031e39d: pop      rdi
0x000000014031e39e: pop      rsi
0x000000014031e39f: pop      rbp
0x000000014031e3a0: ret      
