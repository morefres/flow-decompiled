; instruction-faithful x86-64 fallback for flow.exe rva=0x237eb6-0x237ef8
0x0000000140237eb6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140237ebb: push     rbp
0x0000000140237ebc: push     r15
0x0000000140237ebe: push     r14
0x0000000140237ec0: push     rsi
0x0000000140237ec1: push     rdi
0x0000000140237ec2: push     rbx
0x0000000140237ec3: sub      rsp, 0x28
0x0000000140237ec7: lea      rbp, [rdx + 0x80]
0x0000000140237ece: mov      rcx, qword ptr [rbp - 0x58]
0x0000000140237ed2: mov      rdx, qword ptr [rbp - 0x50]
0x0000000140237ed6: mov      r8d, 1
0x0000000140237edc: mov      r9d, 1
0x0000000140237ee2: call     0x14000a0f6
0x0000000140237ee7: mov      byte ptr [rbp + 0xf], 0
0x0000000140237eeb: add      rsp, 0x28
0x0000000140237eef: pop      rbx
0x0000000140237ef0: pop      rdi
0x0000000140237ef1: pop      rsi
0x0000000140237ef2: pop      r14
0x0000000140237ef4: pop      r15
0x0000000140237ef6: pop      rbp
0x0000000140237ef7: ret      
