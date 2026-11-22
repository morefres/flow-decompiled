; instruction-faithful x86-64 fallback for flow.exe rva=0x6ae12f-0x6ae1ad
0x00000001406ae12f: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ae134: push     rbp
0x00000001406ae135: push     r15
0x00000001406ae137: push     r14
0x00000001406ae139: push     r13
0x00000001406ae13b: push     r12
0x00000001406ae13d: push     rsi
0x00000001406ae13e: push     rdi
0x00000001406ae13f: push     rbx
0x00000001406ae140: sub      rsp, 0x58
0x00000001406ae144: lea      rbp, [rdx + 0x80]
0x00000001406ae14b: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ae150: mov      bl, byte ptr [rbp + 0xe01]
0x00000001406ae156: mov      sil, byte ptr [rbp + 0xe02]
0x00000001406ae15d: mov      dil, byte ptr [rbp + 0xe03]
0x00000001406ae164: mov      rcx, qword ptr [rbp + 0xb40]
0x00000001406ae16b: mov      rdx, qword ptr [rbp + 0xb48]
0x00000001406ae172: mov      r8d, 8
0x00000001406ae178: mov      r9d, 8
0x00000001406ae17e: call     0x14000a0f6
0x00000001406ae183: mov      byte ptr [rbp + 0xe35], dil
0x00000001406ae18a: mov      byte ptr [rbp + 0xe34], sil
0x00000001406ae191: mov      byte ptr [rbp + 0xe33], bl
0x00000001406ae197: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ae19c: add      rsp, 0x58
0x00000001406ae1a0: pop      rbx
0x00000001406ae1a1: pop      rdi
0x00000001406ae1a2: pop      rsi
0x00000001406ae1a3: pop      r12
0x00000001406ae1a5: pop      r13
0x00000001406ae1a7: pop      r14
0x00000001406ae1a9: pop      r15
0x00000001406ae1ab: pop      rbp
0x00000001406ae1ac: ret      
