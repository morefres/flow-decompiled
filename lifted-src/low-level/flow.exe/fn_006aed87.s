; instruction-faithful x86-64 fallback for flow.exe rva=0x6aed87-0x6aee48
0x00000001406aed87: mov      qword ptr [rsp + 0x10], rdx
0x00000001406aed8c: push     rbp
0x00000001406aed8d: push     r15
0x00000001406aed8f: push     r14
0x00000001406aed91: push     r13
0x00000001406aed93: push     r12
0x00000001406aed95: push     rsi
0x00000001406aed96: push     rdi
0x00000001406aed97: push     rbx
0x00000001406aed98: sub      rsp, 0x58
0x00000001406aed9c: lea      rbp, [rdx + 0x80]
0x00000001406aeda3: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406aeda8: mov      bl, 1
0x00000001406aedaa: mov      byte ptr [rbp + 0xe44], bl
0x00000001406aedb0: mov      byte ptr [rbp + 0xe43], bl
0x00000001406aedb6: xor      esi, esi
0x00000001406aedb8: mov      byte ptr [rbp + 0xe42], sil
0x00000001406aedbf: mov      byte ptr [rbp + 0xe41], bl
0x00000001406aedc5: mov      byte ptr [rbp + 0xe40], bl
0x00000001406aedcb: mov      byte ptr [rbp + 0xe3f], bl
0x00000001406aedd1: mov      byte ptr [rbp + 0xe3e], bl
0x00000001406aedd7: mov      byte ptr [rbp + 0xe3d], bl
0x00000001406aeddd: mov      byte ptr [rbp + 0xe3c], bl
0x00000001406aede3: mov      byte ptr [rbp + 0xe3b], bl
0x00000001406aede9: lea      rcx, [rbp + 0x950]
0x00000001406aedf0: call     0x140570bcd
0x00000001406aedf5: mov      byte ptr [rbp + 0xe44], bl
0x00000001406aedfb: mov      byte ptr [rbp + 0xe43], bl
0x00000001406aee01: mov      byte ptr [rbp + 0xe42], sil
0x00000001406aee08: mov      byte ptr [rbp + 0xe41], bl
0x00000001406aee0e: mov      byte ptr [rbp + 0xe40], bl
0x00000001406aee14: mov      byte ptr [rbp + 0xe3f], bl
0x00000001406aee1a: mov      byte ptr [rbp + 0xe3e], bl
0x00000001406aee20: mov      byte ptr [rbp + 0xe3d], bl
0x00000001406aee26: mov      byte ptr [rbp + 0xe3c], bl
0x00000001406aee2c: mov      byte ptr [rbp + 0xe3b], bl
0x00000001406aee32: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406aee37: add      rsp, 0x58
0x00000001406aee3b: pop      rbx
0x00000001406aee3c: pop      rdi
0x00000001406aee3d: pop      rsi
0x00000001406aee3e: pop      r12
0x00000001406aee40: pop      r13
0x00000001406aee42: pop      r14
0x00000001406aee44: pop      r15
0x00000001406aee46: pop      rbp
0x00000001406aee47: ret      
