; instruction-faithful x86-64 fallback for flow.exe rva=0x44485-0x444b8
0x0000000140044485: push     rbp
0x0000000140044486: sub      rsp, 0x30
0x000000014004448a: lea      rbp, [rsp + 0x30]
0x000000014004448f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140044497: mov      rax, rcx
0x000000014004449a: mov      ecx, dword ptr [rcx + 0x18]
0x000000014004449d: mov      qword ptr [rbp - 0x10], rax
0x00000001400444a1: mov      edx, dword ptr [rax + 0x1c]
0x00000001400444a4: call     0x14080be36
0x00000001400444a9: nop      
0x00000001400444aa: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400444ae: add      rsp, 0x30
0x00000001400444b2: pop      rbp
0x00000001400444b3: jmp      0x1400399e7
