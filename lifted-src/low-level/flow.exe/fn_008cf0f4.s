; instruction-faithful x86-64 fallback for flow.exe rva=0x8cf0f4-0x8cf136
0x00000001408cf0f4: sub      rsp, 0x58
0x00000001408cf0f8: lea      rdx, [rsp + 0x48]
0x00000001408cf0fd: mov      qword ptr [rdx], rcx
0x00000001408cf100: lea      rax, [rip + 0x2bbe39]
0x00000001408cf107: lea      r9, [rsp + 0x50]
0x00000001408cf10c: mov      qword ptr [r9], rax
0x00000001408cf10f: lea      rax, [rip + 0x2bbeca]
0x00000001408cf116: mov      qword ptr [rsp + 0x38], rax
0x00000001408cf11b: lea      r8, [rip + 0x2bb8c6]
0x00000001408cf122: mov      qword ptr [rsp + 0x20], r8
0x00000001408cf127: and      qword ptr [rsp + 0x28], 0
0x00000001408cf12d: xor      ecx, ecx
0x00000001408cf12f: call     0x1408ae5f6
0x00000001408cf134: ud2      
