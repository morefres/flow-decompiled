; instruction-faithful x86-64 fallback for flow.exe rva=0x30f312-0x30f34c
0x000000014030f312: mov      qword ptr [rsp + 0x10], rdx
0x000000014030f317: push     rbp
0x000000014030f318: push     rsi
0x000000014030f319: sub      rsp, 0x28
0x000000014030f31d: lea      rbp, [rdx + 0x80]
0x000000014030f324: mov      rcx, qword ptr [rbp + 0x940]
0x000000014030f32b: call     0x1408c62a6
0x000000014030f330: mov      qword ptr [rbp + 0x918], rax
0x000000014030f337: mov      qword ptr [rbp + 0x920], rdx
0x000000014030f33e: lea      rax, [rip - 0x4b]
0x000000014030f345: add      rsp, 0x28
0x000000014030f349: pop      rsi
0x000000014030f34a: pop      rbp
0x000000014030f34b: ret      
