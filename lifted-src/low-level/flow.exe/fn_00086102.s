; instruction-faithful x86-64 fallback for flow.exe rva=0x86102-0x86248
0x0000000140086102: mov      qword ptr [rsp + 0x10], rdx
0x0000000140086107: push     rbp
0x0000000140086108: push     r15
0x000000014008610a: push     r14
0x000000014008610c: push     r13
0x000000014008610e: push     r12
0x0000000140086110: push     rsi
0x0000000140086111: push     rdi
0x0000000140086112: push     rbx
0x0000000140086113: sub      rsp, 0xb8
0x000000014008611a: lea      rbp, [rdx + 0x80]
0x0000000140086121: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x0000000140086128: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008612f: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140086135: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008613b: movapd   xmmword ptr [rsp + 0x60], xmm10
0x0000000140086142: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140086148: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x0000000140086152: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x000000014008615b: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140086164: mov      rcx, qword ptr [rbp + 0x680]
0x000000014008616b: cmp      rcx, -1
0x000000014008616f: je       0x140086189
0x0000000140086171: mov      rdx, qword ptr [rbp + 0x688]
0x0000000140086178: mov      r8d, 1
0x000000014008617e: mov      r9d, 1
0x0000000140086184: call     0x14000a0f6
0x0000000140086189: mov      al, 1
0x000000014008618b: mov      byte ptr [rbp + 0xee7], al
0x0000000140086191: mov      byte ptr [rbp + 0xee6], al
0x0000000140086197: mov      byte ptr [rbp + 0xee5], al
0x000000014008619d: mov      byte ptr [rbp + 0xee4], al
0x00000001400861a3: mov      byte ptr [rbp + 0xee3], al
0x00000001400861a9: mov      byte ptr [rbp + 0xee2], al
0x00000001400861af: mov      byte ptr [rbp + 0xee1], al
0x00000001400861b5: mov      byte ptr [rbp + 0xee0], al
0x00000001400861bb: mov      byte ptr [rbp + 0xedf], al
0x00000001400861c1: mov      byte ptr [rbp + 0xede], al
0x00000001400861c7: mov      byte ptr [rbp + 0xedd], al
0x00000001400861cd: mov      byte ptr [rbp + 0xedc], al
0x00000001400861d3: mov      byte ptr [rbp + 0xedb], al
0x00000001400861d9: mov      byte ptr [rbp + 0xeda], al
0x00000001400861df: mov      byte ptr [rbp + 0xed9], al
0x00000001400861e5: mov      byte ptr [rbp + 0xed8], al
0x00000001400861eb: mov      byte ptr [rbp + 0xed7], al
0x00000001400861f1: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001400861fa: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140086203: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008620d: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140086213: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008621a: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140086220: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140086226: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008622d: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140086234: add      rsp, 0xb8
0x000000014008623b: pop      rbx
0x000000014008623c: pop      rdi
0x000000014008623d: pop      rsi
0x000000014008623e: pop      r12
0x0000000140086240: pop      r13
0x0000000140086242: pop      r14
0x0000000140086244: pop      r15
0x0000000140086246: pop      rbp
0x0000000140086247: ret      
