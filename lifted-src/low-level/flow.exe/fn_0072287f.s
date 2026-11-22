; instruction-faithful x86-64 fallback for flow.exe rva=0x72287f-0x72292a
0x000000014072287f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140722884: push     rbp
0x0000000140722885: push     r15
0x0000000140722887: push     r14
0x0000000140722889: push     r13
0x000000014072288b: push     r12
0x000000014072288d: push     rsi
0x000000014072288e: push     rdi
0x000000014072288f: push     rbx
0x0000000140722890: sub      rsp, 0x68
0x0000000140722894: lea      rbp, [rdx + 0x80]
0x000000014072289b: mov      bl, byte ptr [rbp + 0x418]
0x00000001407228a1: mov      sil, byte ptr [rbp + 0x419]
0x00000001407228a8: mov      dil, byte ptr [rbp + 0x41b]
0x00000001407228af: cmp      byte ptr [rbp + 0x41a], 0
0x00000001407228b6: je       0x1407228f7
0x00000001407228b8: lea      rcx, [rbp + 0x358]
0x00000001407228bf: call     0x1407168ec
0x00000001407228c4: and      dil, 1
0x00000001407228c8: mov      byte ptr [rbp + 0x41f], dil
0x00000001407228cf: mov      byte ptr [rbp + 0x41e], sil
0x00000001407228d6: and      bl, 1
0x00000001407228d9: mov      byte ptr [rbp + 0x41d], bl
0x00000001407228df: mov      byte ptr [rbp + 0x41c], 0
0x00000001407228e6: add      rsp, 0x68
0x00000001407228ea: pop      rbx
0x00000001407228eb: pop      rdi
0x00000001407228ec: pop      rsi
0x00000001407228ed: pop      r12
0x00000001407228ef: pop      r13
0x00000001407228f1: pop      r14
0x00000001407228f3: pop      r15
0x00000001407228f5: pop      rbp
0x00000001407228f6: ret      
0x00000001407228f7: and      dil, 1
0x00000001407228fb: mov      byte ptr [rbp + 0x41f], dil
0x0000000140722902: mov      byte ptr [rbp + 0x41e], sil
0x0000000140722909: and      bl, 1
0x000000014072290c: mov      byte ptr [rbp + 0x41d], bl
0x0000000140722912: mov      byte ptr [rbp + 0x41c], 0
0x0000000140722919: add      rsp, 0x68
0x000000014072291d: pop      rbx
0x000000014072291e: pop      rdi
0x000000014072291f: pop      rsi
0x0000000140722920: pop      r12
0x0000000140722922: pop      r13
0x0000000140722924: pop      r14
0x0000000140722926: pop      r15
0x0000000140722928: pop      rbp
0x0000000140722929: ret      
