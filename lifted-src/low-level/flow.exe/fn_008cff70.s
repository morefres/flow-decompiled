; instruction-faithful x86-64 fallback for flow.exe rva=0x8cff70-0x8d0002
0x00000001408cff70: push     rbx
0x00000001408cff72: push     rbp
0x00000001408cff73: sub      rsp, 0x28
0x00000001408cff77: mov      rbp, rdx
0x00000001408cff7a: mov      qword ptr [rbp + 0x30], rcx
0x00000001408cff7e: cmp      byte ptr [rbp + 0x58], 0
0x00000001408cff82: je       0x1408cfff0
0x00000001408cff84: mov      rax, qword ptr [rbp + 0x30]
0x00000001408cff88: mov      rcx, qword ptr [rax]
0x00000001408cff8b: mov      qword ptr [rbp + 0x28], rcx
0x00000001408cff8f: mov      rax, qword ptr [rbp + 0x28]
0x00000001408cff93: cmp      dword ptr [rax], 0xe06d7363
0x00000001408cff99: jne      0x1408cfff0
0x00000001408cff9b: mov      rax, qword ptr [rbp + 0x28]
0x00000001408cff9f: cmp      dword ptr [rax + 0x18], 4
0x00000001408cffa3: jne      0x1408cfff0
0x00000001408cffa5: mov      rax, qword ptr [rbp + 0x28]
0x00000001408cffa9: cmp      dword ptr [rax + 0x20], 0x19930520
0x00000001408cffb0: je       0x1408cffcc
0x00000001408cffb2: mov      rax, qword ptr [rbp + 0x28]
0x00000001408cffb6: cmp      dword ptr [rax + 0x20], 0x19930521
0x00000001408cffbd: je       0x1408cffcc
0x00000001408cffbf: mov      rax, qword ptr [rbp + 0x28]
0x00000001408cffc3: cmp      dword ptr [rax + 0x20], 0x19930522
0x00000001408cffca: jne      0x1408cfff0
0x00000001408cffcc: call     0x1408a9210
0x00000001408cffd1: mov      rcx, qword ptr [rbp + 0x28]
0x00000001408cffd5: mov      qword ptr [rax + 0x20], rcx
0x00000001408cffd9: mov      rax, qword ptr [rbp + 0x30]
0x00000001408cffdd: mov      rbx, qword ptr [rax + 8]
0x00000001408cffe1: call     0x1408a9210
0x00000001408cffe6: mov      qword ptr [rax + 0x28], rbx
0x00000001408cffea: call     0x1408acad9
0x00000001408cffef: nop      
0x00000001408cfff0: mov      dword ptr [rbp + 0x20], 0
0x00000001408cfff7: mov      eax, dword ptr [rbp + 0x20]
0x00000001408cfffa: add      rsp, 0x28
0x00000001408cfffe: pop      rbp
0x00000001408cffff: pop      rbx
0x00000001408d0000: ret      
0x00000001408d0001: int3     
