; instruction-faithful x86-64 fallback for flow.exe rva=0x59affc-0x59b088
0x000000014059affc: mov      qword ptr [rsp + 0x10], rdx
0x000000014059b001: push     rbp
0x000000014059b002: push     r15
0x000000014059b004: push     r14
0x000000014059b006: push     r13
0x000000014059b008: push     r12
0x000000014059b00a: push     rsi
0x000000014059b00b: push     rdi
0x000000014059b00c: push     rbx
0x000000014059b00d: sub      rsp, 0x28
0x000000014059b011: lea      rbp, [rdx + 0x80]
0x000000014059b018: mov      bl, byte ptr [rbp + 0x565]
0x000000014059b01e: mov      sil, byte ptr [rbp + 0x566]
0x000000014059b025: mov      dil, byte ptr [rbp + 0x567]
0x000000014059b02c: mov      r14, qword ptr [rbp + 0x3e0]
0x000000014059b033: mov      r8d, 1
0x000000014059b039: mov      r9d, 1
0x000000014059b03f: mov      r15, qword ptr [rbp + 0x5d0]
0x000000014059b046: mov      rcx, r15
0x000000014059b049: mov      rdx, qword ptr [rbp + 0x558]
0x000000014059b050: call     0x14000a0f6
0x000000014059b055: mov      qword ptr [rbp + 0x270], r14
0x000000014059b05c: mov      qword ptr [rbp + 0x268], r15
0x000000014059b063: mov      byte ptr [rbp + 0x562], dil
0x000000014059b06a: mov      byte ptr [rbp + 0x561], sil
0x000000014059b071: mov      byte ptr [rbp + 0x560], bl
0x000000014059b077: add      rsp, 0x28
0x000000014059b07b: pop      rbx
0x000000014059b07c: pop      rdi
0x000000014059b07d: pop      rsi
0x000000014059b07e: pop      r12
0x000000014059b080: pop      r13
0x000000014059b082: pop      r14
0x000000014059b084: pop      r15
0x000000014059b086: pop      rbp
0x000000014059b087: ret      
