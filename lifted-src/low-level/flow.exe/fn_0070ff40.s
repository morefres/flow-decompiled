; instruction-faithful x86-64 fallback for flow.exe rva=0x70ff40-0x70ffb7
0x000000014070ff40: mov      qword ptr [rsp + 0x10], rdx
0x000000014070ff45: push     rbp
0x000000014070ff46: push     r15
0x000000014070ff48: push     r14
0x000000014070ff4a: push     r13
0x000000014070ff4c: push     r12
0x000000014070ff4e: push     rsi
0x000000014070ff4f: push     rdi
0x000000014070ff50: push     rbx
0x000000014070ff51: sub      rsp, 0x48
0x000000014070ff55: lea      rbp, [rdx + 0x80]
0x000000014070ff5c: and      rdx, 0xffffffffffffffc0
0x000000014070ff60: mov      rbx, rdx
0x000000014070ff63: mov      sil, byte ptr [rbx + 0x6c]
0x000000014070ff67: cmp      byte ptr [rbx + 0x6b], 0
0x000000014070ff6b: je       0x14070ff9e
0x000000014070ff6d: call     qword ptr [rip + 0x1c1795]
0x000000014070ff73: mov      rcx, rax
0x000000014070ff76: xor      edx, edx
0x000000014070ff78: mov      r8, qword ptr [rbx + 0x80]
0x000000014070ff7f: call     qword ptr [rip + 0x1c177b]
0x000000014070ff85: and      sil, 1
0x000000014070ff89: mov      byte ptr [rbx + 0x6d], sil
0x000000014070ff8d: add      rsp, 0x48
0x000000014070ff91: pop      rbx
0x000000014070ff92: pop      rdi
0x000000014070ff93: pop      rsi
0x000000014070ff94: pop      r12
0x000000014070ff96: pop      r13
0x000000014070ff98: pop      r14
0x000000014070ff9a: pop      r15
0x000000014070ff9c: pop      rbp
0x000000014070ff9d: ret      
0x000000014070ff9e: and      sil, 1
0x000000014070ffa2: mov      byte ptr [rbx + 0x6d], sil
0x000000014070ffa6: add      rsp, 0x48
0x000000014070ffaa: pop      rbx
0x000000014070ffab: pop      rdi
0x000000014070ffac: pop      rsi
0x000000014070ffad: pop      r12
0x000000014070ffaf: pop      r13
0x000000014070ffb1: pop      r14
0x000000014070ffb3: pop      r15
0x000000014070ffb5: pop      rbp
0x000000014070ffb6: ret      
