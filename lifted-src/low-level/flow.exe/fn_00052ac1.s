; instruction-faithful x86-64 fallback for flow.exe rva=0x52ac1-0x52b14
0x0000000140052ac1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140052ac6: push     rbp
0x0000000140052ac7: push     r15
0x0000000140052ac9: push     r14
0x0000000140052acb: push     r13
0x0000000140052acd: push     r12
0x0000000140052acf: push     rsi
0x0000000140052ad0: push     rdi
0x0000000140052ad1: push     rbx
0x0000000140052ad2: sub      rsp, 0x38
0x0000000140052ad6: lea      rbp, [rdx + 0x80]
0x0000000140052add: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140052ae2: xor      esi, esi
0x0000000140052ae4: mov      byte ptr [rbp + 0x164], sil
0x0000000140052aeb: lea      rcx, [rbp + 0xe0]
0x0000000140052af2: call     0x1400444d6
0x0000000140052af7: mov      byte ptr [rbp + 0x164], sil
0x0000000140052afe: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140052b03: add      rsp, 0x38
0x0000000140052b07: pop      rbx
0x0000000140052b08: pop      rdi
0x0000000140052b09: pop      rsi
0x0000000140052b0a: pop      r12
0x0000000140052b0c: pop      r13
0x0000000140052b0e: pop      r14
0x0000000140052b10: pop      r15
0x0000000140052b12: pop      rbp
0x0000000140052b13: ret      
