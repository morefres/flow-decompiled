; instruction-faithful x86-64 fallback for flow.exe rva=0x6cfc6f-0x6cfcc4
0x00000001406cfc6f: sub      rsp, 0x48
0x00000001406cfc73: movaps   xmm0, xmmword ptr [rsp + 0x70]
0x00000001406cfc78: mov      rax, qword ptr [rsp + 0x80]
0x00000001406cfc80: mov      qword ptr [rsp + 0x30], rax
0x00000001406cfc85: movups   xmmword ptr [rsp + 0x20], xmm0
0x00000001406cfc8a: call     0x1408a6bb8
0x00000001406cfc8f: cmp      eax, 1
0x00000001406cfc92: jne      0x1406cfc99
0x00000001406cfc94: add      rsp, 0x48
0x00000001406cfc98: ret      
0x00000001406cfc99: lea      rax, [rip + 0x4969f0]
0x00000001406cfca0: mov      qword ptr [rsp + 0x20], rax
0x00000001406cfca5: lea      rcx, [rip + 0x4c26ec]
0x00000001406cfcac: lea      r9, [rip + 0x49615d]
0x00000001406cfcb3: lea      r8, [rsp + 0x47]
0x00000001406cfcb8: mov      edx, 0x2b
0x00000001406cfcbd: call     0x1408ae9c0
0x00000001406cfcc2: ud2      
