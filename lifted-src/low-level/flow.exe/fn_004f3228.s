; instruction-faithful x86-64 fallback for flow.exe rva=0x4f3228-0x4f32c6
0x00000001404f3228: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f322d: push     rbp
0x00000001404f322e: push     r15
0x00000001404f3230: push     r14
0x00000001404f3232: push     r13
0x00000001404f3234: push     r12
0x00000001404f3236: push     rsi
0x00000001404f3237: push     rdi
0x00000001404f3238: push     rbx
0x00000001404f3239: sub      rsp, 0x58
0x00000001404f323d: lea      rbp, [rdx + 0x80]
0x00000001404f3244: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f3249: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f324e: mov      ecx, dword ptr [rbp + 0x378]
0x00000001404f3254: sub      ecx, 0x134
0x00000001404f325a: mov      eax, 0xd
0x00000001404f325f: cmovae   eax, ecx
0x00000001404f3262: cmp      eax, 0xb
0x00000001404f3265: ja       0x1404f3290
0x00000001404f3267: mov      ecx, 0xb00
0x00000001404f326c: bt       ecx, eax
0x00000001404f326f: jae      0x1404f3290
0x00000001404f3271: mov      rcx, qword ptr [rbp + 0x35c]
0x00000001404f3278: mov      r8d, 1
0x00000001404f327e: mov      r9d, 1
0x00000001404f3284: mov      rdx, qword ptr [rbp + 0x388]
0x00000001404f328b: call     0x14000a0f6
0x00000001404f3290: mov      al, 1
0x00000001404f3292: mov      byte ptr [rbp + 0x3a7], al
0x00000001404f3298: mov      byte ptr [rbp + 0x3a6], 0
0x00000001404f329f: mov      byte ptr [rbp + 0x3a5], al
0x00000001404f32a5: mov      byte ptr [rbp + 0x3a4], al
0x00000001404f32ab: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f32b0: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f32b5: add      rsp, 0x58
0x00000001404f32b9: pop      rbx
0x00000001404f32ba: pop      rdi
0x00000001404f32bb: pop      rsi
0x00000001404f32bc: pop      r12
0x00000001404f32be: pop      r13
0x00000001404f32c0: pop      r14
0x00000001404f32c2: pop      r15
0x00000001404f32c4: pop      rbp
0x00000001404f32c5: ret      
