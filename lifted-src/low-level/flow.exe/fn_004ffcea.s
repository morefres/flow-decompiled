; instruction-faithful x86-64 fallback for flow.exe rva=0x4ffcea-0x4ffd3d
0x00000001404ffcea: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ffcef: push     rbp
0x00000001404ffcf0: push     r15
0x00000001404ffcf2: push     r14
0x00000001404ffcf4: push     r13
0x00000001404ffcf6: push     r12
0x00000001404ffcf8: push     rsi
0x00000001404ffcf9: push     rdi
0x00000001404ffcfa: push     rbx
0x00000001404ffcfb: sub      rsp, 0x38
0x00000001404ffcff: lea      rbp, [rdx + 0x80]
0x00000001404ffd06: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001404ffd0b: xor      esi, esi
0x00000001404ffd0d: mov      byte ptr [rbp + 0x435], sil
0x00000001404ffd14: lea      rcx, [rbp + 0x178]
0x00000001404ffd1b: call     0x14042d52e
0x00000001404ffd20: mov      byte ptr [rbp + 0x435], sil
0x00000001404ffd27: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404ffd2c: add      rsp, 0x38
0x00000001404ffd30: pop      rbx
0x00000001404ffd31: pop      rdi
0x00000001404ffd32: pop      rsi
0x00000001404ffd33: pop      r12
0x00000001404ffd35: pop      r13
0x00000001404ffd37: pop      r14
0x00000001404ffd39: pop      r15
0x00000001404ffd3b: pop      rbp
0x00000001404ffd3c: ret      
