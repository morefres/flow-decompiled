; instruction-faithful x86-64 fallback for flow.exe rva=0x5eefc0-0x5ef025
0x00000001405eefc0: mov      qword ptr [rsp + 0x10], rdx
0x00000001405eefc5: push     rbp
0x00000001405eefc6: push     r15
0x00000001405eefc8: push     r14
0x00000001405eefca: push     r13
0x00000001405eefcc: push     r12
0x00000001405eefce: push     rsi
0x00000001405eefcf: push     rdi
0x00000001405eefd0: push     rbx
0x00000001405eefd1: sub      rsp, 0x38
0x00000001405eefd5: lea      rbp, [rdx + 0x80]
0x00000001405eefdc: xor      esi, esi
0x00000001405eefde: mov      byte ptr [rbp + 0x6f4c], sil
0x00000001405eefe5: mov      bl, 1
0x00000001405eefe7: mov      byte ptr [rbp + 0x6f4b], bl
0x00000001405eefed: mov      byte ptr [rbp + 0x6f4a], sil
0x00000001405eeff4: lea      rcx, [rbp + 0x4ac0]
0x00000001405eeffb: call     0x1405b8960
0x00000001405ef000: mov      byte ptr [rbp + 0x6f4c], sil
0x00000001405ef007: mov      byte ptr [rbp + 0x6f4b], bl
0x00000001405ef00d: mov      byte ptr [rbp + 0x6f4a], sil
0x00000001405ef014: add      rsp, 0x38
0x00000001405ef018: pop      rbx
0x00000001405ef019: pop      rdi
0x00000001405ef01a: pop      rsi
0x00000001405ef01b: pop      r12
0x00000001405ef01d: pop      r13
0x00000001405ef01f: pop      r14
0x00000001405ef021: pop      r15
0x00000001405ef023: pop      rbp
0x00000001405ef024: ret      
