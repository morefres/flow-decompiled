; instruction-faithful x86-64 fallback for flow.exe rva=0x51cf41-0x51d01a
0x000000014051cf41: mov      qword ptr [rsp + 0x10], rdx
0x000000014051cf46: push     rbp
0x000000014051cf47: push     r15
0x000000014051cf49: push     r14
0x000000014051cf4b: push     r13
0x000000014051cf4d: push     r12
0x000000014051cf4f: push     rsi
0x000000014051cf50: push     rdi
0x000000014051cf51: push     rbx
0x000000014051cf52: sub      rsp, 0x38
0x000000014051cf56: lea      rbp, [rdx + 0x80]
0x000000014051cf5d: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051cf62: mov      al, byte ptr [rbp + 0x61e]
0x000000014051cf68: mov      byte ptr [rbp + 0x600], al
0x000000014051cf6e: mov      al, byte ptr [rbp + 0x61f]
0x000000014051cf74: mov      byte ptr [rbp + 0x5d0], al
0x000000014051cf7a: mov      dil, byte ptr [rbp + 0x620]
0x000000014051cf81: mov      r14b, byte ptr [rbp + 0x621]
0x000000014051cf88: mov      r15b, byte ptr [rbp + 0x622]
0x000000014051cf8f: mov      r12b, byte ptr [rbp + 0x623]
0x000000014051cf96: mov      r13b, byte ptr [rbp + 0x624]
0x000000014051cf9d: mov      bl, byte ptr [rbp + 0x625]
0x000000014051cfa3: mov      sil, byte ptr [rbp + 0x626]
0x000000014051cfaa: mov      rcx, qword ptr [rbp + 0x5f0]
0x000000014051cfb1: mov      dl, byte ptr [rbp + 0x61c]
0x000000014051cfb7: call     0x140507672
0x000000014051cfbc: mov      byte ptr [rbp + 0x5ea], sil
0x000000014051cfc3: mov      byte ptr [rbp + 0x5e9], bl
0x000000014051cfc9: mov      byte ptr [rbp + 0x5e8], r13b
0x000000014051cfd0: mov      byte ptr [rbp + 0x5e7], r12b
0x000000014051cfd7: mov      byte ptr [rbp + 0x5e6], r15b
0x000000014051cfde: mov      byte ptr [rbp + 0x5e5], r14b
0x000000014051cfe5: mov      byte ptr [rbp + 0x5e4], dil
0x000000014051cfec: mov      al, byte ptr [rbp + 0x5d0]
0x000000014051cff2: mov      byte ptr [rbp + 0x5e3], al
0x000000014051cff8: mov      al, byte ptr [rbp + 0x600]
0x000000014051cffe: mov      byte ptr [rbp + 0x5e2], al
0x000000014051d004: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051d009: add      rsp, 0x38
0x000000014051d00d: pop      rbx
0x000000014051d00e: pop      rdi
0x000000014051d00f: pop      rsi
0x000000014051d010: pop      r12
0x000000014051d012: pop      r13
0x000000014051d014: pop      r14
0x000000014051d016: pop      r15
0x000000014051d018: pop      rbp
0x000000014051d019: ret      
