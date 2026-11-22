; instruction-faithful x86-64 fallback for flow.exe rva=0x70f90e-0x70f95e
0x000000014070f90e: mov      qword ptr [rsp + 0x10], rdx
0x000000014070f913: push     rbp
0x000000014070f914: push     r15
0x000000014070f916: push     r14
0x000000014070f918: push     r13
0x000000014070f91a: push     r12
0x000000014070f91c: push     rsi
0x000000014070f91d: push     rdi
0x000000014070f91e: push     rbx
0x000000014070f91f: sub      rsp, 0x48
0x000000014070f923: lea      rbp, [rdx + 0x80]
0x000000014070f92a: and      rdx, 0xffffffffffffffc0
0x000000014070f92e: mov      rbx, rdx
0x000000014070f931: call     qword ptr [rip + 0x1c1dd1]
0x000000014070f937: mov      rcx, rax
0x000000014070f93a: xor      edx, edx
0x000000014070f93c: mov      r8, qword ptr [rbx + 0x80]
0x000000014070f943: call     qword ptr [rip + 0x1c1db7]
0x000000014070f949: mov      byte ptr [rbx + 0x5c], 0
0x000000014070f94d: add      rsp, 0x48
0x000000014070f951: pop      rbx
0x000000014070f952: pop      rdi
0x000000014070f953: pop      rsi
0x000000014070f954: pop      r12
0x000000014070f956: pop      r13
0x000000014070f958: pop      r14
0x000000014070f95a: pop      r15
0x000000014070f95c: pop      rbp
0x000000014070f95d: ret      
