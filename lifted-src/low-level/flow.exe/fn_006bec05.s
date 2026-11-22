; instruction-faithful x86-64 fallback for flow.exe rva=0x6bec05-0x6bec4c
0x00000001406bec05: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bec0a: push     rbp
0x00000001406bec0b: push     rsi
0x00000001406bec0c: push     rdi
0x00000001406bec0d: sub      rsp, 0x20
0x00000001406bec11: lea      rbp, [rdx + 0x80]
0x00000001406bec18: mov      rcx, qword ptr [rbp + 0x140]
0x00000001406bec1f: mov      qword ptr [rcx + 0x18], 1
0x00000001406bec27: mov      rax, qword ptr [rbp + 0x138]
0x00000001406bec2e: mov      qword ptr [rcx + 0x20], rax
0x00000001406bec32: mov      rax, qword ptr [rbp + 0x128]
0x00000001406bec39: mov      qword ptr [rcx + 0x28], rax
0x00000001406bec3d: mov      byte ptr [rbp + 0x14e], 1
0x00000001406bec44: add      rsp, 0x20
0x00000001406bec48: pop      rdi
0x00000001406bec49: pop      rsi
0x00000001406bec4a: pop      rbp
0x00000001406bec4b: ret      
