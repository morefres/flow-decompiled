; instruction-faithful x86-64 fallback for flow.exe rva=0x6b97f6-0x6b9859
0x00000001406b97f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b97fb: push     rbp
0x00000001406b97fc: push     r15
0x00000001406b97fe: push     r14
0x00000001406b9800: push     r13
0x00000001406b9802: push     r12
0x00000001406b9804: push     rsi
0x00000001406b9805: push     rdi
0x00000001406b9806: push     rbx
0x00000001406b9807: sub      rsp, 0x38
0x00000001406b980b: lea      rbp, [rdx + 0x80]
0x00000001406b9812: mov      rax, qword ptr [rbp + 0x13b8]
0x00000001406b9819: mov      rax, qword ptr [rax + 0x20]
0x00000001406b981d: xor      esi, esi
0x00000001406b981f: mov      byte ptr [rbp + 0x1409], sil
0x00000001406b9826: mov      rcx, qword ptr [rbp + 0x13d0]
0x00000001406b982d: mov      rdx, qword ptr [rbp + 0x13e8]
0x00000001406b9834: mov      r8, qword ptr [rbp + 0x13f8]
0x00000001406b983b: call     qword ptr [rip + 0x218657]
0x00000001406b9841: mov      byte ptr [rbp + 0x1409], sil
0x00000001406b9848: add      rsp, 0x38
0x00000001406b984c: pop      rbx
0x00000001406b984d: pop      rdi
0x00000001406b984e: pop      rsi
0x00000001406b984f: pop      r12
0x00000001406b9851: pop      r13
0x00000001406b9853: pop      r14
0x00000001406b9855: pop      r15
0x00000001406b9857: pop      rbp
0x00000001406b9858: ret      
