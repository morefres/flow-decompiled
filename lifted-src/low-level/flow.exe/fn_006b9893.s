; instruction-faithful x86-64 fallback for flow.exe rva=0x6b9893-0x6b9911
0x00000001406b9893: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b9898: push     rbp
0x00000001406b9899: push     r15
0x00000001406b989b: push     r14
0x00000001406b989d: push     r13
0x00000001406b989f: push     r12
0x00000001406b98a1: push     rsi
0x00000001406b98a2: push     rdi
0x00000001406b98a3: push     rbx
0x00000001406b98a4: sub      rsp, 0x38
0x00000001406b98a8: lea      rbp, [rdx + 0x80]
0x00000001406b98af: cmp      qword ptr [rbp + 0x13f8], 0x8000
0x00000001406b98ba: setb     al
0x00000001406b98bd: cmp      qword ptr [rbp + 0x13e8], 0
0x00000001406b98c5: sete     cl
0x00000001406b98c8: or       cl, al
0x00000001406b98ca: jne      0x1406b98f9
0x00000001406b98cc: mov      rax, qword ptr [rbp + 0x13e8]
0x00000001406b98d3: mov      rax, qword ptr [rax + 0x20]
0x00000001406b98d7: mov      byte ptr [rbp + 0x1409], 0
0x00000001406b98de: mov      rcx, qword ptr [rbp + 0x1390]
0x00000001406b98e5: mov      rdx, qword ptr [rbp + 0x13b8]
0x00000001406b98ec: mov      r8, qword ptr [rbp + 0x13d0]
0x00000001406b98f3: call     qword ptr [rip + 0x21859f]
0x00000001406b98f9: mov      byte ptr [rbp + 0x1409], 0
0x00000001406b9900: add      rsp, 0x38
0x00000001406b9904: pop      rbx
0x00000001406b9905: pop      rdi
0x00000001406b9906: pop      rsi
0x00000001406b9907: pop      r12
0x00000001406b9909: pop      r13
0x00000001406b990b: pop      r14
0x00000001406b990d: pop      r15
0x00000001406b990f: pop      rbp
0x00000001406b9910: ret      
