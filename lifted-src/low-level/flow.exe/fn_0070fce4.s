; instruction-faithful x86-64 fallback for flow.exe rva=0x70fce4-0x70fd59
0x000000014070fce4: mov      qword ptr [rsp + 0x10], rdx
0x000000014070fce9: push     rbp
0x000000014070fcea: push     r15
0x000000014070fcec: push     r14
0x000000014070fcee: push     r13
0x000000014070fcf0: push     r12
0x000000014070fcf2: push     rsi
0x000000014070fcf3: push     rdi
0x000000014070fcf4: push     rbx
0x000000014070fcf5: sub      rsp, 0x48
0x000000014070fcf9: lea      rbp, [rdx + 0x80]
0x000000014070fd00: and      rdx, 0xffffffffffffffc0
0x000000014070fd04: mov      rbx, rdx
0x000000014070fd07: cmp      qword ptr [rbx + 0xb0], 0
0x000000014070fd0f: je       0x14070fd29
0x000000014070fd11: call     qword ptr [rip + 0x1c19f1]
0x000000014070fd17: mov      rcx, rax
0x000000014070fd1a: xor      edx, edx
0x000000014070fd1c: mov      r8, qword ptr [rbx + 0xb8]
0x000000014070fd23: call     qword ptr [rip + 0x1c19d7]
0x000000014070fd29: call     qword ptr [rip + 0x1c19d9]
0x000000014070fd2f: xor      esi, esi
0x000000014070fd31: mov      rcx, rax
0x000000014070fd34: xor      edx, edx
0x000000014070fd36: mov      r8, qword ptr [rbx + 0x60]
0x000000014070fd3a: call     qword ptr [rip + 0x1c19c0]
0x000000014070fd40: mov      byte ptr [rbx + 0x70], sil
0x000000014070fd44: mov      byte ptr [rbx + 0x71], sil
0x000000014070fd48: add      rsp, 0x48
0x000000014070fd4c: pop      rbx
0x000000014070fd4d: pop      rdi
0x000000014070fd4e: pop      rsi
0x000000014070fd4f: pop      r12
0x000000014070fd51: pop      r13
0x000000014070fd53: pop      r14
0x000000014070fd55: pop      r15
0x000000014070fd57: pop      rbp
0x000000014070fd58: ret      
