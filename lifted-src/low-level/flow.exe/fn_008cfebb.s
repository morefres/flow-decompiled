; instruction-faithful x86-64 fallback for flow.exe rva=0x8cfebb-0x8cff70
0x00000001408cfebb: push     rbx
0x00000001408cfebd: push     rbp
0x00000001408cfebe: push     rdi
0x00000001408cfebf: sub      rsp, 0x40
0x00000001408cfec3: mov      rbp, rdx
0x00000001408cfec6: mov      qword ptr [rbp + 0x48], rcx
0x00000001408cfeca: call     0x1408a9210
0x00000001408cfecf: mov      rcx, qword ptr [rbp + 0x70]
0x00000001408cfed3: mov      qword ptr [rax + 0x70], rcx
0x00000001408cfed7: mov      rdi, qword ptr [rbp + 0x88]
0x00000001408cfede: mov      rbx, qword ptr [rdi + 8]
0x00000001408cfee2: call     0x1408a9210
0x00000001408cfee7: mov      qword ptr [rax + 0x60], rbx
0x00000001408cfeeb: mov      rax, qword ptr [rbp + 0x48]
0x00000001408cfeef: mov      rcx, qword ptr [rax]
0x00000001408cfef2: mov      rbx, qword ptr [rcx + 0x38]
0x00000001408cfef6: call     0x1408a9210
0x00000001408cfefb: mov      qword ptr [rax + 0x68], rbx
0x00000001408cfeff: call     0x1408a9210
0x00000001408cff04: mov      ecx, dword ptr [rbp + 0xa8]
0x00000001408cff0a: mov      dword ptr [rax + 0x78], ecx
0x00000001408cff0d: mov      rcx, qword ptr [rbp + 0x48]
0x00000001408cff11: mov      byte ptr [rsp + 0x38], 1
0x00000001408cff16: mov      qword ptr [rsp + 0x30], 0
0x00000001408cff1f: mov      dword ptr [rsp + 0x28], 0
0x00000001408cff27: mov      rax, qword ptr [rbp + 0x90]
0x00000001408cff2e: mov      qword ptr [rsp + 0x20], rax
0x00000001408cff33: mov      r9, rdi
0x00000001408cff36: mov      r8, qword ptr [rbp + 0x80]
0x00000001408cff3d: mov      rdx, qword ptr [rbp + 0x78]
0x00000001408cff41: mov      rcx, qword ptr [rcx]
0x00000001408cff44: call     0x1408ab360
0x00000001408cff49: call     0x1408a9210
0x00000001408cff4e: mov      qword ptr [rax + 0x70], 0
0x00000001408cff56: mov      dword ptr [rbp + 0x40], 1
0x00000001408cff5d: mov      dword ptr [rbp + 0x44], 1
0x00000001408cff64: mov      eax, dword ptr [rbp + 0x44]
0x00000001408cff67: add      rsp, 0x40
0x00000001408cff6b: pop      rdi
0x00000001408cff6c: pop      rbp
0x00000001408cff6d: pop      rbx
0x00000001408cff6e: ret      
0x00000001408cff6f: int3     
