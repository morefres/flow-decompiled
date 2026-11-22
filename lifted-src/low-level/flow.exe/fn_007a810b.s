; instruction-faithful x86-64 fallback for flow.exe rva=0x7a810b-0x7a81b2
0x00000001407a810b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a8110: push     rbp
0x00000001407a8111: push     r15
0x00000001407a8113: push     r14
0x00000001407a8115: push     r13
0x00000001407a8117: push     r12
0x00000001407a8119: push     rsi
0x00000001407a811a: push     rdi
0x00000001407a811b: push     rbx
0x00000001407a811c: sub      rsp, 0x98
0x00000001407a8123: lea      rbp, [rdx + 0x80]
0x00000001407a812a: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a8130: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a8136: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a813c: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a8142: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a8147: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a814f: mov      bl, 1
0x00000001407a8151: mov      byte ptr [rbp + 0xd15], bl
0x00000001407a8157: xor      esi, esi
0x00000001407a8159: mov      byte ptr [rbp + 0xd14], sil
0x00000001407a8160: lea      rcx, [rbp + 0xa10]
0x00000001407a8167: call     0x1407be43c
0x00000001407a816c: mov      byte ptr [rbp + 0xd15], bl
0x00000001407a8172: mov      byte ptr [rbp + 0xd14], sil
0x00000001407a8179: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a8181: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a8186: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a818c: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a8192: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a8198: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a819e: add      rsp, 0x98
0x00000001407a81a5: pop      rbx
0x00000001407a81a6: pop      rdi
0x00000001407a81a7: pop      rsi
0x00000001407a81a8: pop      r12
0x00000001407a81aa: pop      r13
0x00000001407a81ac: pop      r14
0x00000001407a81ae: pop      r15
0x00000001407a81b0: pop      rbp
0x00000001407a81b1: ret      
