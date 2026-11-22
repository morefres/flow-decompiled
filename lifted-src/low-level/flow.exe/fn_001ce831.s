; instruction-faithful x86-64 fallback for flow.exe rva=0x1ce831-0x1ce8b4
0x00000001401ce831: push     rbp
0x00000001401ce832: sub      rsp, 0x70
0x00000001401ce836: lea      rbp, [rsp + 0x70]
0x00000001401ce83b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401ce843: mov      r10, qword ptr [r8 + 8]
0x00000001401ce847: mov      qword ptr [rbp - 0x10], r8
0x00000001401ce84b: mov      rax, qword ptr [r8 + 0x10]
0x00000001401ce84f: lea      r9, [rbp - 0x1c]
0x00000001401ce853: mov      dword ptr [r9], edx
0x00000001401ce856: lea      rdx, [rbp - 0x30]
0x00000001401ce85a: mov      qword ptr [rbp - 0x18], r10
0x00000001401ce85e: mov      qword ptr [rdx], r10
0x00000001401ce861: mov      qword ptr [rdx + 8], rax
0x00000001401ce865: lea      r8, [rbp - 0x50]
0x00000001401ce869: mov      qword ptr [r8], r9
0x00000001401ce86c: lea      rax, [rip - 0x1af4d3]
0x00000001401ce873: mov      qword ptr [r8 + 8], rax
0x00000001401ce877: mov      qword ptr [r8 + 0x10], rdx
0x00000001401ce87b: lea      rax, [rip - 0x1b6cf2]
0x00000001401ce882: mov      qword ptr [r8 + 0x18], rax
0x00000001401ce886: lea      rdx, [rip + 0x9aba73]
0x00000001401ce88d: call     0x1400095e0
0x00000001401ce892: nop      
0x00000001401ce893: mov      rax, qword ptr [rbp - 0x10]
0x00000001401ce897: mov      rcx, qword ptr [rax]
0x00000001401ce89a: mov      r8d, 1
0x00000001401ce8a0: mov      r9d, 1
0x00000001401ce8a6: mov      rdx, qword ptr [rbp - 0x18]
0x00000001401ce8aa: add      rsp, 0x70
0x00000001401ce8ae: pop      rbp
0x00000001401ce8af: jmp      0x14000a0f6
