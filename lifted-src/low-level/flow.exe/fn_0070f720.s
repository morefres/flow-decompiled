; instruction-faithful x86-64 fallback for flow.exe rva=0x70f720-0x70f770
0x000000014070f720: mov      qword ptr [rsp + 0x10], rdx
0x000000014070f725: push     rbp
0x000000014070f726: push     r15
0x000000014070f728: push     r14
0x000000014070f72a: push     r13
0x000000014070f72c: push     r12
0x000000014070f72e: push     rsi
0x000000014070f72f: push     rdi
0x000000014070f730: push     rbx
0x000000014070f731: sub      rsp, 0x48
0x000000014070f735: lea      rbp, [rdx + 0x80]
0x000000014070f73c: and      rdx, 0xffffffffffffffc0
0x000000014070f740: mov      rbx, rdx
0x000000014070f743: call     qword ptr [rip + 0x1c1fbf]
0x000000014070f749: mov      rcx, rax
0x000000014070f74c: xor      edx, edx
0x000000014070f74e: mov      r8, qword ptr [rbx + 0xd0]
0x000000014070f755: call     qword ptr [rip + 0x1c1fa5]
0x000000014070f75b: mov      byte ptr [rbx + 0x5b], 0
0x000000014070f75f: add      rsp, 0x48
0x000000014070f763: pop      rbx
0x000000014070f764: pop      rdi
0x000000014070f765: pop      rsi
0x000000014070f766: pop      r12
0x000000014070f768: pop      r13
0x000000014070f76a: pop      r14
0x000000014070f76c: pop      r15
0x000000014070f76e: pop      rbp
0x000000014070f76f: ret      
