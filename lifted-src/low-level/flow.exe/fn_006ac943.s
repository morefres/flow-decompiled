; instruction-faithful x86-64 fallback for flow.exe rva=0x6ac943-0x6ac9a8
0x00000001406ac943: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ac948: push     rbp
0x00000001406ac949: push     r15
0x00000001406ac94b: push     r14
0x00000001406ac94d: push     r13
0x00000001406ac94f: push     r12
0x00000001406ac951: push     rsi
0x00000001406ac952: push     rdi
0x00000001406ac953: push     rbx
0x00000001406ac954: sub      rsp, 0x58
0x00000001406ac958: lea      rbp, [rdx + 0x80]
0x00000001406ac95f: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ac964: lea      rcx, [rbp + 0x160]
0x00000001406ac96b: call     0x1406af966
0x00000001406ac970: mov      al, 1
0x00000001406ac972: mov      byte ptr [rbp + 0xe3a], al
0x00000001406ac978: xor      ecx, ecx
0x00000001406ac97a: mov      byte ptr [rbp + 0xe39], cl
0x00000001406ac980: mov      byte ptr [rbp + 0xe38], al
0x00000001406ac986: mov      byte ptr [rbp + 0xe37], cl
0x00000001406ac98c: mov      byte ptr [rbp + 0xe36], al
0x00000001406ac992: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ac997: add      rsp, 0x58
0x00000001406ac99b: pop      rbx
0x00000001406ac99c: pop      rdi
0x00000001406ac99d: pop      rsi
0x00000001406ac99e: pop      r12
0x00000001406ac9a0: pop      r13
0x00000001406ac9a2: pop      r14
0x00000001406ac9a4: pop      r15
0x00000001406ac9a6: pop      rbp
0x00000001406ac9a7: ret      
