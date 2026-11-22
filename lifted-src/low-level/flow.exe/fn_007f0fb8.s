; instruction-faithful x86-64 fallback for flow.exe rva=0x7f0fb8-0x7f1020
0x00000001407f0fb8: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f0fbd: push     rbp
0x00000001407f0fbe: push     r15
0x00000001407f0fc0: push     r14
0x00000001407f0fc2: push     r13
0x00000001407f0fc4: push     r12
0x00000001407f0fc6: push     rsi
0x00000001407f0fc7: push     rdi
0x00000001407f0fc8: push     rbx
0x00000001407f0fc9: sub      rsp, 0x38
0x00000001407f0fcd: lea      rbp, [rdx + 0x80]
0x00000001407f0fd4: xor      esi, esi
0x00000001407f0fd6: mov      byte ptr [rbp + 0x19f], sil
0x00000001407f0fdd: mov      rcx, qword ptr [rbp + 0x188]
0x00000001407f0fe4: call     0x1404eeb48
0x00000001407f0fe9: mov      r8d, 1
0x00000001407f0fef: mov      r9d, 1
0x00000001407f0ff5: mov      rcx, qword ptr [rbp + 0x148]
0x00000001407f0ffc: mov      rdx, qword ptr [rbp + 0x178]
0x00000001407f1003: call     0x14000a0f6
0x00000001407f1008: mov      byte ptr [rbp + 0x19f], sil
0x00000001407f100f: add      rsp, 0x38
0x00000001407f1013: pop      rbx
0x00000001407f1014: pop      rdi
0x00000001407f1015: pop      rsi
0x00000001407f1016: pop      r12
0x00000001407f1018: pop      r13
0x00000001407f101a: pop      r14
0x00000001407f101c: pop      r15
0x00000001407f101e: pop      rbp
0x00000001407f101f: ret      
