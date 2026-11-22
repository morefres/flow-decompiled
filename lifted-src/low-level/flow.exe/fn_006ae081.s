; instruction-faithful x86-64 fallback for flow.exe rva=0x6ae081-0x6ae0d8
0x00000001406ae081: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ae086: push     rbp
0x00000001406ae087: push     r15
0x00000001406ae089: push     r14
0x00000001406ae08b: push     r13
0x00000001406ae08d: push     r12
0x00000001406ae08f: push     rsi
0x00000001406ae090: push     rdi
0x00000001406ae091: push     rbx
0x00000001406ae092: sub      rsp, 0x58
0x00000001406ae096: lea      rbp, [rdx + 0x80]
0x00000001406ae09d: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ae0a2: lea      rcx, [rbp + 0xc60]
0x00000001406ae0a9: call     0x1406af6b3
0x00000001406ae0ae: mov      al, 1
0x00000001406ae0b0: mov      byte ptr [rbp + 0xe35], al
0x00000001406ae0b6: mov      byte ptr [rbp + 0xe34], al
0x00000001406ae0bc: mov      byte ptr [rbp + 0xe33], al
0x00000001406ae0c2: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ae0c7: add      rsp, 0x58
0x00000001406ae0cb: pop      rbx
0x00000001406ae0cc: pop      rdi
0x00000001406ae0cd: pop      rsi
0x00000001406ae0ce: pop      r12
0x00000001406ae0d0: pop      r13
0x00000001406ae0d2: pop      r14
0x00000001406ae0d4: pop      r15
0x00000001406ae0d6: pop      rbp
0x00000001406ae0d7: ret      
