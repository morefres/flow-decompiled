; instruction-faithful x86-64 fallback for flow.exe rva=0x6ad5d9-0x6ad67f
0x00000001406ad5d9: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ad5de: push     rbp
0x00000001406ad5df: push     r15
0x00000001406ad5e1: push     r14
0x00000001406ad5e3: push     r13
0x00000001406ad5e5: push     r12
0x00000001406ad5e7: push     rsi
0x00000001406ad5e8: push     rdi
0x00000001406ad5e9: push     rbx
0x00000001406ad5ea: sub      rsp, 0x58
0x00000001406ad5ee: lea      rbp, [rdx + 0x80]
0x00000001406ad5f5: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ad5fa: test     byte ptr [rbp + 0xe08], 1
0x00000001406ad601: jne      0x1406ad64d
0x00000001406ad603: lea      rcx, [rbp + 0x940]
0x00000001406ad60a: call     0x1406a91d6
0x00000001406ad60f: lea      rcx, [rbp + 0x630]
0x00000001406ad616: call     0x14066d041
0x00000001406ad61b: xor      eax, eax
0x00000001406ad61d: mov      byte ptr [rbp + 0xe32], al
0x00000001406ad623: mov      byte ptr [rbp + 0xe31], al
0x00000001406ad629: mov      al, 1
0x00000001406ad62b: mov      byte ptr [rbp + 0xe30], al
0x00000001406ad631: mov      byte ptr [rbp + 0xe2f], al
0x00000001406ad637: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ad63c: add      rsp, 0x58
0x00000001406ad640: pop      rbx
0x00000001406ad641: pop      rdi
0x00000001406ad642: pop      rsi
0x00000001406ad643: pop      r12
0x00000001406ad645: pop      r13
0x00000001406ad647: pop      r14
0x00000001406ad649: pop      r15
0x00000001406ad64b: pop      rbp
0x00000001406ad64c: ret      
0x00000001406ad64d: xor      eax, eax
0x00000001406ad64f: mov      byte ptr [rbp + 0xe32], al
0x00000001406ad655: mov      byte ptr [rbp + 0xe31], al
0x00000001406ad65b: mov      al, 1
0x00000001406ad65d: mov      byte ptr [rbp + 0xe30], al
0x00000001406ad663: mov      byte ptr [rbp + 0xe2f], al
0x00000001406ad669: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ad66e: add      rsp, 0x58
0x00000001406ad672: pop      rbx
0x00000001406ad673: pop      rdi
0x00000001406ad674: pop      rsi
0x00000001406ad675: pop      r12
0x00000001406ad677: pop      r13
0x00000001406ad679: pop      r14
0x00000001406ad67b: pop      r15
0x00000001406ad67d: pop      rbp
0x00000001406ad67e: ret      
