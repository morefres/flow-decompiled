; instruction-faithful x86-64 fallback for flow.exe rva=0x7940f0-0x794274
0x00000001407940f0: sub      rsp, 0x88
0x00000001407940f7: mov      eax, dword ptr [rcx]
0x00000001407940f9: lea      r8, [rip + 0x4171fc]
0x0000000140794100: movsxd   rax, dword ptr [r8 + rax*4]
0x0000000140794104: add      rax, r8
0x0000000140794107: jmp      rax
0x0000000140794109: add      rcx, 8
0x000000014079410d: lea      rax, [rsp + 0x28]
0x0000000140794112: mov      qword ptr [rax], rcx
0x0000000140794115: lea      r9, [rsp + 0x48]
0x000000014079411a: mov      qword ptr [r9], rax
0x000000014079411d: lea      rax, [rip - 0x1665b4]
0x0000000140794124: mov      qword ptr [r9 + 8], rax
0x0000000140794128: mov      rcx, qword ptr [rdx]
0x000000014079412b: mov      rdx, qword ptr [rdx + 8]
0x000000014079412f: lea      r8, [rip + 0x3e2df2]
0x0000000140794136: jmp      0x140794266
0x000000014079413b: add      rcx, 8
0x000000014079413f: lea      rax, [rsp + 0x28]
0x0000000140794144: mov      qword ptr [rax], rcx
0x0000000140794147: lea      r9, [rsp + 0x48]
0x000000014079414c: mov      qword ptr [r9], rax
0x000000014079414f: lea      rax, [rip - 0x1397d6]
0x0000000140794156: mov      qword ptr [r9 + 8], rax
0x000000014079415a: mov      rcx, qword ptr [rdx]
0x000000014079415d: mov      rdx, qword ptr [rdx + 8]
0x0000000140794161: lea      r8, [rip + 0x3e2f53]
0x0000000140794168: jmp      0x140794266
0x000000014079416d: lea      rax, [rcx + 4]
0x0000000140794171: lea      r8, [rsp + 0x30]
0x0000000140794176: mov      qword ptr [r8], rax
0x0000000140794179: add      rcx, 8
0x000000014079417d: lea      rax, [rsp + 0x28]
0x0000000140794182: mov      qword ptr [rax], rcx
0x0000000140794185: lea      r9, [rsp + 0x48]
0x000000014079418a: mov      qword ptr [r9], r8
0x000000014079418d: lea      rcx, [rip + 0x7314c]
0x0000000140794194: mov      qword ptr [r9 + 8], rcx
0x0000000140794198: mov      qword ptr [r9 + 0x10], rax
0x000000014079419c: mov      qword ptr [r9 + 0x18], rcx
0x00000001407941a0: mov      rcx, qword ptr [rdx]
0x00000001407941a3: mov      rdx, qword ptr [rdx + 8]
0x00000001407941a7: lea      r8, [rip + 0x3e2e8f]
0x00000001407941ae: jmp      0x140794266
0x00000001407941b3: lea      rax, [rcx + 4]
0x00000001407941b7: lea      r8, [rsp + 0x30]
0x00000001407941bc: mov      qword ptr [r8], rax
0x00000001407941bf: add      rcx, 8
0x00000001407941c3: lea      rax, [rsp + 0x28]
0x00000001407941c8: mov      qword ptr [rax], rcx
0x00000001407941cb: lea      r9, [rsp + 0x48]
0x00000001407941d0: mov      qword ptr [r9], r8
0x00000001407941d3: lea      rcx, [rip + 0x73106]
0x00000001407941da: mov      qword ptr [r9 + 8], rcx
0x00000001407941de: mov      qword ptr [r9 + 0x10], rax
0x00000001407941e2: mov      qword ptr [r9 + 0x18], rcx
0x00000001407941e6: mov      rcx, qword ptr [rdx]
0x00000001407941e9: mov      rdx, qword ptr [rdx + 8]
0x00000001407941ed: lea      r8, [rip + 0x3e2e86]
0x00000001407941f4: jmp      0x140794266
0x00000001407941f6: lea      rax, [rcx + 4]
0x00000001407941fa: lea      r8, [rsp + 0x38]
0x00000001407941ff: mov      qword ptr [r8], rax
0x0000000140794202: lea      rax, [rcx + 8]
0x0000000140794206: lea      r10, [rsp + 0x40]
0x000000014079420b: mov      qword ptr [r10], rax
0x000000014079420e: lea      rax, [rcx + 0x10]
0x0000000140794212: lea      r11, [rsp + 0x30]
0x0000000140794217: mov      qword ptr [r11], rax
0x000000014079421a: add      rcx, 0x18
0x000000014079421e: lea      rax, [rsp + 0x28]
0x0000000140794223: mov      qword ptr [rax], rcx
0x0000000140794226: lea      r9, [rsp + 0x48]
0x000000014079422b: mov      qword ptr [r9], r8
0x000000014079422e: lea      rcx, [rip + 0x730ab]
0x0000000140794235: mov      qword ptr [r9 + 8], rcx
0x0000000140794239: mov      qword ptr [r9 + 0x10], r10
0x000000014079423d: mov      qword ptr [r9 + 0x18], rcx
0x0000000140794241: mov      qword ptr [r9 + 0x20], rax
0x0000000140794245: lea      rax, [rip - 0x1666dc]
0x000000014079424c: mov      qword ptr [r9 + 0x28], rax
0x0000000140794250: mov      qword ptr [r9 + 0x30], r11
0x0000000140794254: mov      qword ptr [r9 + 0x38], rax
0x0000000140794258: mov      rcx, qword ptr [rdx]
0x000000014079425b: mov      rdx, qword ptr [rdx + 8]
0x000000014079425f: lea      r8, [rip + 0x3e2d38]
0x0000000140794266: call     0x14001ab70
0x000000014079426b: nop      
0x000000014079426c: add      rsp, 0x88
0x0000000140794273: ret      
