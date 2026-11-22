; instruction-faithful x86-64 fallback for flow.exe rva=0x68be54-0x68beb0
0x000000014068be54: mov      qword ptr [rsp + 0x10], rdx
0x000000014068be59: push     rbp
0x000000014068be5a: push     r15
0x000000014068be5c: push     r14
0x000000014068be5e: push     r13
0x000000014068be60: push     r12
0x000000014068be62: push     rsi
0x000000014068be63: push     rdi
0x000000014068be64: push     rbx
0x000000014068be65: sub      rsp, 0x58
0x000000014068be69: lea      rbp, [rdx + 0x80]
0x000000014068be70: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014068be77: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014068be7d: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014068be83: mov      cl, byte ptr [rbp + 0x18]
0x000000014068be86: mov      rdx, qword ptr [rbp + 0x20]
0x000000014068be8a: call     0x140613d4f
0x000000014068be8f: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014068be94: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014068be99: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x000000014068be9f: add      rsp, 0x58
0x000000014068bea3: pop      rbx
0x000000014068bea4: pop      rdi
0x000000014068bea5: pop      rsi
0x000000014068bea6: pop      r12
0x000000014068bea8: pop      r13
0x000000014068beaa: pop      r14
0x000000014068beac: pop      r15
0x000000014068beae: pop      rbp
0x000000014068beaf: ret      
