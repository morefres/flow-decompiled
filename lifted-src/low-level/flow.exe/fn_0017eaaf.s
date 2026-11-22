; instruction-faithful x86-64 fallback for flow.exe rva=0x17eaaf-0x17eaeb
0x000000014017eaaf: mov      qword ptr [rsp + 0x10], rdx
0x000000014017eab4: push     rbp
0x000000014017eab5: push     rsi
0x000000014017eab6: push     rbx
0x000000014017eab7: sub      rsp, 0x20
0x000000014017eabb: lea      rbp, [rdx + 0x80]
0x000000014017eac2: mov      rcx, qword ptr [rbp + 0x2710]
0x000000014017eac9: call     0x1408c62a6
0x000000014017eace: mov      qword ptr [rbp + 0x26f8], rax
0x000000014017ead5: mov      qword ptr [rbp + 0x2700], rdx
0x000000014017eadc: lea      rax, [rip - 0x11a]
0x000000014017eae3: add      rsp, 0x20
0x000000014017eae7: pop      rbx
0x000000014017eae8: pop      rsi
0x000000014017eae9: pop      rbp
0x000000014017eaea: ret      
