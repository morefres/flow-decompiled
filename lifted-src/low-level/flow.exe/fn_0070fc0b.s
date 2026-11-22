; instruction-faithful x86-64 fallback for flow.exe rva=0x70fc0b-0x70fc71
0x000000014070fc0b: mov      qword ptr [rsp + 0x10], rdx
0x000000014070fc10: push     rbp
0x000000014070fc11: push     r15
0x000000014070fc13: push     r14
0x000000014070fc15: push     r13
0x000000014070fc17: push     r12
0x000000014070fc19: push     rsi
0x000000014070fc1a: push     rdi
0x000000014070fc1b: push     rbx
0x000000014070fc1c: sub      rsp, 0x48
0x000000014070fc20: lea      rbp, [rdx + 0x80]
0x000000014070fc27: and      rdx, 0xffffffffffffffc0
0x000000014070fc2b: mov      rbx, rdx
0x000000014070fc2e: mov      sil, byte ptr [rbx + 0x77]
0x000000014070fc32: cmp      qword ptr [rbx + 0xa0], 0
0x000000014070fc3a: je       0x14070fc54
0x000000014070fc3c: call     qword ptr [rip + 0x1c1ac6]
0x000000014070fc42: mov      rcx, rax
0x000000014070fc45: xor      edx, edx
0x000000014070fc47: mov      r8, qword ptr [rbx + 0x98]
0x000000014070fc4e: call     qword ptr [rip + 0x1c1aac]
0x000000014070fc54: mov      byte ptr [rbx + 0x75], 0
0x000000014070fc58: and      sil, 1
0x000000014070fc5c: mov      byte ptr [rbx + 0x76], sil
0x000000014070fc60: add      rsp, 0x48
0x000000014070fc64: pop      rbx
0x000000014070fc65: pop      rdi
0x000000014070fc66: pop      rsi
0x000000014070fc67: pop      r12
0x000000014070fc69: pop      r13
0x000000014070fc6b: pop      r14
0x000000014070fc6d: pop      r15
0x000000014070fc6f: pop      rbp
0x000000014070fc70: ret      
