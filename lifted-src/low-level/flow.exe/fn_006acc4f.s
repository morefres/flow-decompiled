; instruction-faithful x86-64 fallback for flow.exe rva=0x6acc4f-0x6acccb
0x00000001406acc4f: mov      qword ptr [rsp + 0x10], rdx
0x00000001406acc54: push     rbp
0x00000001406acc55: push     r15
0x00000001406acc57: push     r14
0x00000001406acc59: push     r13
0x00000001406acc5b: push     r12
0x00000001406acc5d: push     rsi
0x00000001406acc5e: push     rdi
0x00000001406acc5f: push     rbx
0x00000001406acc60: sub      rsp, 0x58
0x00000001406acc64: lea      rbp, [rdx + 0x80]
0x00000001406acc6b: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406acc70: test     byte ptr [rbp + 0xde8], 1
0x00000001406acc77: jne      0x1406accae
0x00000001406acc79: lea      rcx, [rbp + 0x7b0]
0x00000001406acc80: call     0x1406a91d6
0x00000001406acc85: lea      rcx, [rbp + 0xc60]
0x00000001406acc8c: call     0x14066d041
0x00000001406acc91: mov      byte ptr [rbp + 0xe16], 1
0x00000001406acc98: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406acc9d: add      rsp, 0x58
0x00000001406acca1: pop      rbx
0x00000001406acca2: pop      rdi
0x00000001406acca3: pop      rsi
0x00000001406acca4: pop      r12
0x00000001406acca6: pop      r13
0x00000001406acca8: pop      r14
0x00000001406accaa: pop      r15
0x00000001406accac: pop      rbp
0x00000001406accad: ret      
0x00000001406accae: mov      byte ptr [rbp + 0xe16], 1
0x00000001406accb5: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406accba: add      rsp, 0x58
0x00000001406accbe: pop      rbx
0x00000001406accbf: pop      rdi
0x00000001406accc0: pop      rsi
0x00000001406accc1: pop      r12
0x00000001406accc3: pop      r13
0x00000001406accc5: pop      r14
0x00000001406accc7: pop      r15
0x00000001406accc9: pop      rbp
0x00000001406accca: ret      
