; instruction-faithful x86-64 fallback for flow.exe rva=0x93317-0x93384
0x0000000140093317: mov      qword ptr [rsp + 0x10], rdx
0x000000014009331c: push     rbp
0x000000014009331d: push     r15
0x000000014009331f: push     r14
0x0000000140093321: push     r13
0x0000000140093323: push     r12
0x0000000140093325: push     rsi
0x0000000140093326: push     rdi
0x0000000140093327: push     rbx
0x0000000140093328: sub      rsp, 0x68
0x000000014009332c: lea      rbp, [rdx + 0x80]
0x0000000140093333: and      rdx, 0xffffffffffffff80
0x0000000140093337: mov      rbx, rdx
0x000000014009333a: mov      sil, 1
0x000000014009333d: mov      byte ptr [rbx + 0xcc], sil
0x0000000140093344: mov      byte ptr [rbx + 0xcd], sil
0x000000014009334b: mov      byte ptr [rbx + 0xce], sil
0x0000000140093352: lea      rcx, [rbx + 0x280]
0x0000000140093359: call     0x14009fd13
0x000000014009335e: mov      byte ptr [rbx + 0xcc], sil
0x0000000140093365: mov      byte ptr [rbx + 0xcd], sil
0x000000014009336c: mov      byte ptr [rbx + 0xce], sil
0x0000000140093373: add      rsp, 0x68
0x0000000140093377: pop      rbx
0x0000000140093378: pop      rdi
0x0000000140093379: pop      rsi
0x000000014009337a: pop      r12
0x000000014009337c: pop      r13
0x000000014009337e: pop      r14
0x0000000140093380: pop      r15
0x0000000140093382: pop      rbp
0x0000000140093383: ret      
