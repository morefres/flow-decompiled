; instruction-faithful x86-64 fallback for flow.exe rva=0x6aca54-0x6acab8
0x00000001406aca54: mov      qword ptr [rsp + 0x10], rdx
0x00000001406aca59: push     rbp
0x00000001406aca5a: push     r15
0x00000001406aca5c: push     r14
0x00000001406aca5e: push     r13
0x00000001406aca60: push     r12
0x00000001406aca62: push     rsi
0x00000001406aca63: push     rdi
0x00000001406aca64: push     rbx
0x00000001406aca65: sub      rsp, 0x58
0x00000001406aca69: lea      rbp, [rdx + 0x80]
0x00000001406aca70: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406aca75: lea      rcx, [rbp + 0x160]
0x00000001406aca7c: call     0x1406af966
0x00000001406aca81: mov      al, 1
0x00000001406aca83: mov      byte ptr [rbp + 0xe3a], al
0x00000001406aca89: mov      byte ptr [rbp + 0xe39], 0
0x00000001406aca90: mov      byte ptr [rbp + 0xe38], al
0x00000001406aca96: mov      byte ptr [rbp + 0xe37], al
0x00000001406aca9c: mov      byte ptr [rbp + 0xe36], al
0x00000001406acaa2: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406acaa7: add      rsp, 0x58
0x00000001406acaab: pop      rbx
0x00000001406acaac: pop      rdi
0x00000001406acaad: pop      rsi
0x00000001406acaae: pop      r12
0x00000001406acab0: pop      r13
0x00000001406acab2: pop      r14
0x00000001406acab4: pop      r15
0x00000001406acab6: pop      rbp
0x00000001406acab7: ret      
